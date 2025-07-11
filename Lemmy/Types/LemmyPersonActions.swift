//
//  LemmyPersonActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyPersonActions: Codable, Hashable, Sendable {
    /// When the person was blocked.
    /// Lemmy availability: all versions
    public let blockedAt: Date?
    /// When the person was noted.
    /// Lemmy availability: all versions
    public let notedAt: Date?
    /// A note about the person.
    /// Lemmy availability: all versions
    public let note: String?
    /// When the person was voted on.
    /// Lemmy availability: all versions
    public let votedAt: Date?
    /// A total of upvotes given to this person
    /// Lemmy availability: all versions
    public let upvotes: Int?
    /// A total of downvotes given to this person
    /// Lemmy availability: all versions
    public let downvotes: Int?
}

public extension LemmyPersonActions {
    enum CodingKeys: String, CodingKey {
        case blockedAt = "blocked_at"
        case notedAt = "noted_at"
        case note = "note"
        case votedAt = "voted_at"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
    }
}