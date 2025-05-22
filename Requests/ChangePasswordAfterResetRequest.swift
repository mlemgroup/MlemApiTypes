//
//  ChangePasswordAfterResetRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ChangePasswordAfterResetRequest: ApiPostRequest {
    public typealias Body = ApiPasswordChangeAfterReset
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      token: String,
      password: String,
      passwordVerify: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/password_change" : "api/v3/user/password_change"
        self.body = .init(
            token: token,
            password: password,
            passwordVerify: passwordVerify
        )
    }
}