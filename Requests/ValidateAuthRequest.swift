//
//  ValidateAuthRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ValidateAuthRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "user/validate_auth" : "account/validate_auth"
        self.parameters = nil
    }
}
