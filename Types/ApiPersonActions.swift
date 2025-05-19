//
//  ApiPersonActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiPersonActions: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let targetId: Int
    /// Lemmy availability: all versions
    public let personId: Int
    /// When the person was blocked.
    /// Lemmy availability: all versions
    public let blocked: Date?
}

public extension ApiPersonActions {
    enum CodingKeys: String, CodingKey {
        case targetId = "target_id"
        case personId = "person_id"
        case blocked = "blocked"
    }
}