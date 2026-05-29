//
//  LemmyResetPassword.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyResetPassword: Codable, Hashable, Sendable {
    /// Available on all versions
    public let email: String
}

public extension LemmyResetPassword {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}