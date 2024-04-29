//
//  ApiChangePassword.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ChangePassword.ts
public struct ApiChangePassword: Codable {
    let newPassword: String
    let newPasswordVerify: String
    let oldPassword: String
}
