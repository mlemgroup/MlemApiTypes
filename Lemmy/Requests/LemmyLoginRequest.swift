//
//  LemmyLoginRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLoginRequest: PostRequest {
    public typealias Body = LemmyLogin
    public typealias Response = LemmyLoginResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      usernameOrEmail: String,
      password: String,
      totp2faToken: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/login" : "api/v3/user/login"
        self.body = .init(
            usernameOrEmail: usernameOrEmail,
            password: password,
            totp2faToken: totp2faToken
        )
    }
}