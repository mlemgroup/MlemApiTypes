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
    public let username: String
    public let password: String
    public let passwordVerify: String
    /// made optional in 0.19.4
    public let showNsfw: Bool?
    public let email: String?
    public let captchaUuid: String?
    public let captchaAnswer: String?
    public let honeypot: String?
    public let answer: String?
}
