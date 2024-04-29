//
//  GenerateTotpSecretRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GenerateTotpSecretRequest: ApiPostRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGenerateTotpSecretResponse

    public let path = "user/totp/generate"
    public let body: Body?

    init() {
        self.body = nil
    }
}
