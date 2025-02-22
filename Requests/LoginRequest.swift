//
//  LoginRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LoginRequest: ApiPostRequest {
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
        self.path = endpoint == .v3 ? "api/v3/user/login" : "api/v4/account/auth/login"
        self.body = .init(
            usernameOrEmail: usernameOrEmail,
            password: password,
            totp2faToken: totp2faToken
        )
    }
}
