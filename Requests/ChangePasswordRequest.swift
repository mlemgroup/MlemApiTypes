//
//  ChangePasswordRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ChangePasswordRequest: ApiPutRequest {
    public typealias Body = ApiChangePassword
    public typealias Response = ApiLoginResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      newPassword: String,
      newPasswordVerify: String,
      oldPassword: String
    ) {
        self.path = endpoint == .v3 ? "api/v3/user/change_password" : "api/v4/account/auth/change_password"
        self.body = .init(
            newPassword: newPassword,
            newPasswordVerify: newPasswordVerify,
            oldPassword: oldPassword
        )
    }
}
