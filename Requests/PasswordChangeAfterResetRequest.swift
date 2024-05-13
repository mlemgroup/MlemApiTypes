//
//  PasswordChangeAfterResetRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PasswordChangeAfterResetRequest: ApiPostRequest {
    public typealias Body = ApiPasswordChangeAfterReset
    public typealias Response = ApiSuccessResponse

    public let path = "user/password_change"
    public let body: Body?

    init(
      token: String,
      password: String,
      passwordVerify: String
    ) {
        self.body = .init(
          token: token,
          password: password,
          passwordVerify: passwordVerify
      )
    }
}
