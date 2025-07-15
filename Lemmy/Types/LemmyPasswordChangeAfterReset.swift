//
//  LemmyPasswordChangeAfterReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPasswordChangeAfterReset: Codable, Hashable, Sendable {
    /// Available on all versions
    public let token: String
    /// Available on all versions
    public let password: String
    /// Available on all versions
    public let passwordVerify: String
}

public extension LemmyPasswordChangeAfterReset {
    enum CodingKeys: String, CodingKey {
        case token = "token"
        case password = "password"
        case passwordVerify = "password_verify"
    }
}