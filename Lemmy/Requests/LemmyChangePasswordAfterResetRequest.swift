//
//  LemmyChangePasswordAfterResetRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyChangePasswordAfterResetRequest: PostRequest {
    public typealias Body = LemmyPasswordChangeAfterReset
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
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
