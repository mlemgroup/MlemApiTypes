//
//  ChangePasswordRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ChangePasswordRequest: ApiPutRequest {
    public typealias Body = ApiChangePassword
    public typealias Response = ApiLoginResponse

    public let path = "user/change_password"
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
}
