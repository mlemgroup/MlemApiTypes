//
//  VerifyEmailRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct VerifyEmailRequest: ApiPostRequest {
    typealias Body = ApiVerifyEmail
    typealias Response = ApiSuccessResponse

    let path = "user/verify_email"
    let body: Body?

    init(
      token: String
    ) {
        self.body = .init(
          token: token
      )
    }
}
