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
    
    public let body: Body?

    init() {
        self.body = nil
    }

    public func path(on version: SiteVersion) -> String { "user/totp/generate" }
}
