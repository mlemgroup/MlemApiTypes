//
//  PasswordResetRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PasswordResetRequest: ApiPostRequest {
    public typealias Body = ApiPasswordReset
    public typealias Response = ApiSuccessResponse

    public let path = "user/password_reset"
    public let body: Body?

    init(
      email: String
    ) {
        self.body = .init(
          email: email
      )
    }
}
