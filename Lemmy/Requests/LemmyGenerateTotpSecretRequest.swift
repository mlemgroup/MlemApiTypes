//
//  LemmyGenerateTotpSecretRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGenerateTotpSecretRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = LemmyGenerateTotpSecretResponse
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: LemmyEndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/totp/generate" : "api/v3/user/totp/generate"
    }
}