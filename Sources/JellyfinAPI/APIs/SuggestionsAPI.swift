//
// SuggestionsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import AnyCodable
import Foundation



open class SuggestionsAPI {
    /**
     Gets suggestions.
     
     - parameter userId: (path) The user id. 
     - parameter mediaType: (query) The media types. (optional)
     - parameter type: (query) The type. (optional)
     - parameter startIndex: (query) Optional. The start index. (optional)
     - parameter limit: (query) Optional. The limit. (optional)
     - parameter enableTotalRecordCount: (query) Whether to enable the total record count. (optional, default to false)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getSuggestions(userId: String, mediaType: [String]? = nil, type: [String]? = nil, startIndex: Int? = nil, limit: Int? = nil, enableTotalRecordCount: Bool? = nil, apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<BaseItemDtoQueryResult, Error>) -> Void)) {
        getSuggestionsWithRequestBuilder(userId: userId, mediaType: mediaType, type: type, startIndex: startIndex, limit: limit, enableTotalRecordCount: enableTotalRecordCount).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets suggestions.
     - GET /Users/{userId}/Suggestions
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter userId: (path) The user id. 
     - parameter mediaType: (query) The media types. (optional)
     - parameter type: (query) The type. (optional)
     - parameter startIndex: (query) Optional. The start index. (optional)
     - parameter limit: (query) Optional. The limit. (optional)
     - parameter enableTotalRecordCount: (query) Whether to enable the total record count. (optional, default to false)
     - returns: RequestBuilder<BaseItemDtoQueryResult> 
     */
    open class func getSuggestionsWithRequestBuilder(userId: String, mediaType: [String]? = nil, type: [String]? = nil, startIndex: Int? = nil, limit: Int? = nil, enableTotalRecordCount: Bool? = nil) -> RequestBuilder<BaseItemDtoQueryResult> {
        var urlPath = "/Users/{userId}/Suggestions"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        urlPath = urlPath.replacingOccurrences(of: "{userId}", with: userIdPostEscape, options: .literal, range: nil)
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        var urlComponents = URLComponents(string: URLString)
        urlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "mediaType": mediaType?.encodeToJSON(),
            "type": type?.encodeToJSON(),
            "startIndex": startIndex?.encodeToJSON(),
            "limit": limit?.encodeToJSON(),
            "enableTotalRecordCount": enableTotalRecordCount?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<BaseItemDtoQueryResult>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
