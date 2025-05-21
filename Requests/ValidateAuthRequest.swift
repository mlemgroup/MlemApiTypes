//
//  ValidateAuthRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ValidateAuthRequest: ApiGetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/validate_auth" : "api/v3/user/validate_auth"
    }
}