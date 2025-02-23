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
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      email: String
    ) {
        self.path = endpoint == .v3 ? "api/v3/user/password_reset" : "api/v4/account/auth/password_reset"
        self.body = .init(
            email: email
        )
    }
}
