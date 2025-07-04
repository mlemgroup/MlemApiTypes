//
//  LoginRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LoginRequest: PostRequest {
    public typealias Body = ApiLogin
    public typealias Response = ApiLoginResponse
    
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