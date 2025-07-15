//
//  LemmyUpdateTotpRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUpdateTotpRequest: PostRequest {
    public typealias Body = LemmyUpdateTotp
    public typealias Response = LemmyUpdateTotpResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      totpToken: String,
      enabled: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/totp/update" : "api/v3/user/totp/update"
        self.body = .init(
            totpToken: totpToken,
            enabled: enabled
        )
    }
}