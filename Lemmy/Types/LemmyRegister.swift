//
//  LemmyRegister.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRegister: Codable, Hashable, Sendable {
    /// Available on all versions
    public let username: String
    /// Available on all versions
    public let password: String
    /// Available on all versions
    public let passwordVerify: String
    /// Available on all versions, made optional in 0.19.4
    public let showNsfw: Bool?
    /// email is mandatory if email verification is enabled on the server
    /// Available on all versions
    public let email: String?
    /// The UUID of the captcha item.
    /// Available on all versions
    public let captchaUuid: String?
    /// Your captcha answer.
    /// Available on all versions
    public let captchaAnswer: String?
    /// A form field to trick signup bots. Should be None.
    /// Available on all versions
    public let honeypot: String?
    /// An answer is mandatory if require application is enabled on the server
    /// Available on all versions
    public let answer: String?
    /// If this is true the login is valid forever, otherwise it expires after one week.
    /// Available from 1.0.0-alpha onwards
    public let stayLoggedIn: Bool?
}

public extension LemmyRegister {
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
        case stayLoggedIn = "stay_logged_in"
    }
}