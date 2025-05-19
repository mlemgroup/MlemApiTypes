//
//  GenerateTotpSecretRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct GenerateTotpSecretRequest: ApiPostRequest {
    public typealias Body = Int
    public typealias Response = ApiGenerateTotpSecretResponse
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/totp/generate" : "api/v3/user/totp/generate"
    }
}