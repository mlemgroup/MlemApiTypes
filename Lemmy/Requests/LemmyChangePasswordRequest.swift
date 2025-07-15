//
//  LemmyChangePasswordRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyChangePasswordRequest: PutRequest {
    public typealias Body = LemmyChangePassword
    public typealias Response = LemmyLoginResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      newPassword: String,
      newPasswordVerify: String,
      oldPassword: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/change_password" : "api/v3/user/change_password"
        self.body = .init(
            newPassword: newPassword,
            newPasswordVerify: newPasswordVerify,
            oldPassword: oldPassword
        )
    }
}