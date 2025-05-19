//
//  ApiRegister.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiRegister: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let username: String
    /// Lemmy availability: all versions
    public let password: String
    /// Lemmy availability: all versions
    public let passwordVerify: String
    /// Lemmy availability: all versions, made optional in 0.19.4
    public let showNsfw: Bool?
    /// email is mandatory if email verification is enabled on the server
    /// Lemmy availability: all versions
    public let email: String?
    /// The UUID of the captcha item.
    /// Lemmy availability: all versions
    public let captchaUuid: String?
    /// Your captcha answer.
    /// Lemmy availability: all versions
    public let captchaAnswer: String?
    /// A form field to trick signup bots. Should be None.
    /// Lemmy availability: all versions
    public let honeypot: String?
    /// An answer is mandatory if require application is enabled on the server
    /// Lemmy availability: all versions
    public let answer: String?
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