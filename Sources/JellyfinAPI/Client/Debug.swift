//
//  File.swift
//  JellyfinAPI
//
//  Created by Noah Kamara on 10.08.24.
//

import Foundation

public extension Provider {
    func debugLog(when condition: LogCondition = .always) {
        self.debugLog(request: condition, response: condition)
    }

    func debugLog(
        request: LogCondition = .always,
        response: LogCondition = .always

    ) {
        let conditions = (0..<interceptors.count).compactMap({ i in
            if let interceptor = interceptors[i] as? DebugInterceptor {
                interceptors.remove(at: i)
                return interceptor
            } else {
                return nil
            }
        })

        for (i, interceptor) in self.interceptors.enumerated() {
            if type(of: interceptors[i]) == DebugInterceptor.self {
                let previous = interceptors.remove(at: i)
            }
        }

        self.interceptors.append(DebugInterceptor(request: request, response: response))
    }
}

public struct LogCondition {
    private let condition: (Response) -> Bool

    public init(_ condition: @escaping (Response) -> Bool) {
        self.condition = condition
    }

    public static var always: Self {
        .init({ _ in true })
    }

    public static func statusCode(_ code: Int) -> Self {
        .init({ $0.statusCode == code })
    }

    public static func statusCode(_ range: some RangeExpression<Int>) -> Self {
        .init({ req in
            req.statusCode.map({ range.contains($0) }) ?? false
        })
    }

    static func url(matches condition: @escaping (URL) -> Bool) -> Self {
        .init({ $0.request?.url.map(condition) ?? false })
    }

    func evaluate(_ res: Response) -> Bool {
        self.condition(res)
    }
}

struct DebugInterceptor: Interceptor {
    let requestLogCondition: LogCondition
    let responseLogCondition: LogCondition

    init(when condition: LogCondition = .always) {
        self.init(request: condition, response: condition)
    }

    init(
        request: LogCondition = .always,
        response: LogCondition = .always

    ) {
        self.requestLogCondition = request
        self.responseLogCondition = response
    }

    func intercept(req: any Request, next: (any Request) async throws -> any Response) async throws -> any Response {

        do {
            let response = try await next(req)

            var hasLogged = false

            if requestLogCondition.evaluate(response) {
                hasLogged = true
                print("---------- REQUEST ----------")
                print(req.curl(sortedHeaders: true))
            }

            if responseLogCondition.evaluate(response) {
                hasLogged = true
                print("---------- RESPONSE ---------")

                if let headers = response.headers, !headers.isEmpty {
                    for (key, value) in headers {
                        print("Header: '\(key)' = '\(value)'")
                    }
                }

                if let bodyData = response.body {
                    print("------------ BODY ----------")
                    if let jsonBody = try? JSONSerialization.jsonObject(with: bodyData),
                       let jsonData = try? JSONSerialization.data(withJSONObject: jsonBody, options: .prettyPrinted),
                       let jsonString = String(data: jsonData, encoding: .utf8)
                    {
                        print(jsonString)
                    } else if let stringBody = String(data: bodyData, encoding: .utf8) {
                        print(stringBody)
                    }
                }
            }

            if hasLogged {
                print("-----------------------------")
            }

            return response
        } catch {
            print("---------- REQUEST ----------")
            print(req.curl(sortedHeaders: true))
            print("----------- ERROR -----------")
            print(error)
            print("-----------------------------")

            throw error
        }
    }
}
