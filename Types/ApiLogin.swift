//
//  ApiLogin.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Login.ts
public struct ApiLogin: Codable {
    public let usernameOrEmail: String
    public let password: String
    public let totp2faToken: String?
}
