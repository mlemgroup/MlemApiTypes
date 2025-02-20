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
    
    public let body: Body?

    init(
      newPassword: String,
      newPasswordVerify: String,
      oldPassword: String
    ) {
        self.body = .init(
            newPassword: newPassword,
            newPasswordVerify: newPasswordVerify,
            oldPassword: oldPassword
      )
    }

    public func path(on version: SiteVersion) -> String { "user/change_password" }
}
