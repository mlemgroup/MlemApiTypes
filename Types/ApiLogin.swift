//
//  ApiLogin.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Login.ts
public struct ApiLogin: Codable {
    let usernameOrEmail: String
    let password: String
    let totp2faToken: String?
}
