//
//  VerifyEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct VerifyEmailRequest: ApiPostRequest {
    public typealias Body = ApiVerifyEmail
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      token: String
      ) {
        self.path = endpoint == .v3 ? "api/v3/user/verify_email" : "api/v4/account/auth/verify_email"
        self.body = .init(
            token: token
      )
    }
}
