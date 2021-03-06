//
// StartupAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import AnyCodable
import Foundation



open class StartupAPI {
    /**
     Completes the startup wizard.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func completeWizard(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<Void, Error>) -> Void)) {
        completeWizardWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion(.success(()))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Completes the startup wizard.
     - POST /Startup/Complete
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - returns: RequestBuilder<Void> 
     */
    open class func completeWizardWithRequestBuilder() -> RequestBuilder<Void> {
        let urlPath = "/Startup/Complete"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = JellyfinAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Gets the first user.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getFirstUser(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<StartupUserDto, Error>) -> Void)) {
        getFirstUserWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets the first user.
     - GET /Startup/User
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - returns: RequestBuilder<StartupUserDto> 
     */
    open class func getFirstUserWithRequestBuilder() -> RequestBuilder<StartupUserDto> {
        let urlPath = "/Startup/User"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<StartupUserDto>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Gets the first user.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getFirstUser2(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<StartupUserDto, Error>) -> Void)) {
        getFirstUser2WithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets the first user.
     - GET /Startup/FirstUser
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - returns: RequestBuilder<StartupUserDto> 
     */
    open class func getFirstUser2WithRequestBuilder() -> RequestBuilder<StartupUserDto> {
        let urlPath = "/Startup/FirstUser"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<StartupUserDto>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Gets the initial startup wizard configuration.
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func getStartupConfiguration(apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<StartupConfigurationDto, Error>) -> Void)) {
        getStartupConfigurationWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(.success(response.body!))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Gets the initial startup wizard configuration.
     - GET /Startup/Configuration
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - returns: RequestBuilder<StartupConfigurationDto> 
     */
    open class func getStartupConfigurationWithRequestBuilder() -> RequestBuilder<StartupConfigurationDto> {
        let urlPath = "/Startup/Configuration"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<StartupConfigurationDto>.Type = JellyfinAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Sets remote access and UPnP.
     
     - parameter startupRemoteAccessDto: (body) The startup remote access dto. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func setRemoteAccess(startupRemoteAccessDto: StartupRemoteAccessDto, apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<Void, Error>) -> Void)) {
        setRemoteAccessWithRequestBuilder(startupRemoteAccessDto: startupRemoteAccessDto).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion(.success(()))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Sets remote access and UPnP.
     - POST /Startup/RemoteAccess
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter startupRemoteAccessDto: (body) The startup remote access dto. 
     - returns: RequestBuilder<Void> 
     */
    open class func setRemoteAccessWithRequestBuilder(startupRemoteAccessDto: StartupRemoteAccessDto) -> RequestBuilder<Void> {
        let urlPath = "/Startup/RemoteAccess"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: startupRemoteAccessDto)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = JellyfinAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Sets the initial startup wizard configuration.
     
     - parameter startupConfigurationDto: (body) The updated startup configuration. 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func updateInitialConfiguration(startupConfigurationDto: StartupConfigurationDto, apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<Void, Error>) -> Void)) {
        updateInitialConfigurationWithRequestBuilder(startupConfigurationDto: startupConfigurationDto).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion(.success(()))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Sets the initial startup wizard configuration.
     - POST /Startup/Configuration
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter startupConfigurationDto: (body) The updated startup configuration. 
     - returns: RequestBuilder<Void> 
     */
    open class func updateInitialConfigurationWithRequestBuilder(startupConfigurationDto: StartupConfigurationDto) -> RequestBuilder<Void> {
        let urlPath = "/Startup/Configuration"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: startupConfigurationDto)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = JellyfinAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Sets the user name and password.
     
     - parameter startupUserDto: (body) The DTO containing username and password. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the result
     */
    open class func updateStartupUser(startupUserDto: StartupUserDto? = nil, apiResponseQueue: DispatchQueue = JellyfinAPI.apiResponseQueue, completion: @escaping ((_ result: Swift.Result<Void, Error>) -> Void)) {
        updateStartupUserWithRequestBuilder(startupUserDto: startupUserDto).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion(.success(()))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     Sets the user name and password.
     - POST /Startup/User
     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter startupUserDto: (body) The DTO containing username and password. (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func updateStartupUserWithRequestBuilder(startupUserDto: StartupUserDto? = nil) -> RequestBuilder<Void> {
        let urlPath = "/Startup/User"
        let URLString = JellyfinAPI.basePath + urlPath
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: startupUserDto)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = JellyfinAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
