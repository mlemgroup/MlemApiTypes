//
//  ApiRegister.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Register.ts
public struct ApiRegister: Codable {
    let username: String
    let password: String
    let passwordVerify: String
    let showNsfw: Bool
    let email: String?
    let captchaUuid: String?
    let captchaAnswer: String?
    let honeypot: String?
    let answer: String?
}
