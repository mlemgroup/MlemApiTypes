//
//  VerifyEmailRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct VerifyEmailRequest: ApiPostRequest {
    public typealias Body = ApiVerifyEmail
    public typealias Response = ApiSuccessResponse

    public let path = "user/verify_email"
    public let body: Body?

    init(
      token: String
    ) {
        self.body = .init(
          token: token
      )
    }
}
