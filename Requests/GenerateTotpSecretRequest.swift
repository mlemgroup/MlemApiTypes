//
//  GenerateTotpSecretRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GenerateTotpSecretRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGenerateTotpSecretResponse
    
    public let path: String
    public let body: Body?

    init(endpoint: SiteVersion.EndpointVersion) {
        self.path = endpoint == .v3 ? "user/totp/generate" : "account/auth/totp/generate"
        self.body = nil
    }
}
