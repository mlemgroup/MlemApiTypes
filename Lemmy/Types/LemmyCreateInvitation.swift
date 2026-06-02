//
//  LemmyCreateInvitation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateInvitation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let maxUses: Int?
    /// Available on all versions
    public let expiresAt: Date?
}

public extension LemmyCreateInvitation {
    enum CodingKeys: String, CodingKey {
        case maxUses = "max_uses"
        case expiresAt = "expires_at"
    }
}