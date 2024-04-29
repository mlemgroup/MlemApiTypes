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
    public let usernameOrEmail: String
    public let password: String
    public let totp2faToken: String?
}
