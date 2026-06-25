//
//  LemmyPasswordReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.19
public struct LemmyPasswordReset: Codable, Hashable, Sendable {
    /// Available on all versions
    public let email: String
}

public extension LemmyPasswordReset {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}