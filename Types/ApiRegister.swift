//
//  ApiRegister.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Register.ts
public struct ApiRegister: Codable, Hashable, Sendable {
    public var username: String
    public var password: String
    public var passwordVerify: String
    /// made optional in 0.19.4
    public var showNsfw: Bool?
    public var email: String?
    public var captchaUuid: String?
    public var captchaAnswer: String?
    public var honeypot: String?
    public var answer: String?
}

public extension ApiRegister {
    enum CodingKeys: String, CodingKey {
        case username = "username"
        case password = "password"
        case passwordVerify = "password_verify"
        case showNsfw = "show_nsfw"
        case email = "email"
        case captchaUuid = "captcha_uuid"
        case captchaAnswer = "captcha_answer"
        case honeypot = "honeypot"
        case answer = "answer"
    }
}
