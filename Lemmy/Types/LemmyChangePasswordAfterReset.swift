//
//  LemmyChangePasswordAfterReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyChangePasswordAfterReset: Codable, Hashable, Sendable {
    /// Available on all versions
    public let token: String
    /// Available on all versions
    public let password: String
    /// Available on all versions
    public let passwordVerify: String
}

public extension LemmyChangePasswordAfterReset {
    enum CodingKeys: String, CodingKey {
        case token = "token"
        case password = "password"
        case passwordVerify = "password_verify"
    }
}