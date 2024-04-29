//
//  GenerateTotpSecretRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GenerateTotpSecretRequest: ApiPostRequest {
    typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    typealias Response = ApiGenerateTotpSecretResponse

    let path = "user/totp/generate"
    let body: Body?

    init() {
        self.body = nil
    }
}
