//
// BrandingAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import AnyCodable
import Foundation



open class BrandingAPI {
    /**
     Gets branding css.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getBrandingCss(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<String, Error>) -> Void)) {
        getBrandingCssWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets branding css.
     - GET /Branding/Css
     - returns: RequestBuilder<String> 
     */
    open class func getBrandingCssWithRequestBuilder() -> RequestBuilder<String> {
        let urlPath = "/Branding/Css"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<String>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Gets branding css.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getBrandingCss2(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<String, Error>) -> Void)) {
        getBrandingCss2WithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets branding css.
     - GET /Branding/Css.css
     - returns: RequestBuilder<String> 
     */
    open class func getBrandingCss2WithRequestBuilder() -> RequestBuilder<String> {
        let urlPath = "/Branding/Css.css"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<String>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Gets branding configuration.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getBrandingOptions(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<BrandingOptions, Error>) -> Void)) {
        getBrandingOptionsWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets branding configuration.
     - GET /Branding/Configuration
     - returns: RequestBuilder<BrandingOptions> 
     */
    open class func getBrandingOptionsWithRequestBuilder() -> RequestBuilder<BrandingOptions> {
        let urlPath = "/Branding/Configuration"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<BrandingOptions>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
