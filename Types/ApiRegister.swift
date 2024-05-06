//
//  ApiRegister.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Register.ts
public struct ApiRegister: Codable {
    public let username: String
    public let password: String
    public let passwordVerify: String
    public let showNsfw: Bool
    public let email: String?
    public let captchaUuid: String?
    public let captchaAnswer: String?
    public let honeypot: String?
    public let answer: String?
}
