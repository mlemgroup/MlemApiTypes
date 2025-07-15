//
//  LemmyPasswordReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPasswordReset: Codable, Hashable, Sendable {
    /// Available on all versions
    public let email: String
}

public extension LemmyPasswordReset {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}