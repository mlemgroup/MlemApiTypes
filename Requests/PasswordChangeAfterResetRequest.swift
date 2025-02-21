//
//  PasswordChangeAfterResetRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PasswordChangeAfterResetRequest: ApiPostRequest {
    public typealias Body = ApiPasswordChangeAfterReset
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "user/password_change"
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
