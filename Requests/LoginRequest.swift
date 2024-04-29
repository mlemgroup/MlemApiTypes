//
//  LoginRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct LoginRequest: ApiPostRequest {
    public typealias Body = ApiLogin
    public typealias Response = ApiLoginResponse

    public let path = "user/login"
    public let body: Body?

    init(
      usernameOrEmail: String,
      password: String,
      totp2faToken: String?
    ) {
        self.body = .init(
          usernameOrEmail: usernameOrEmail,
          password: password,
          totp2faToken: totp2faToken
      )
    }
}
