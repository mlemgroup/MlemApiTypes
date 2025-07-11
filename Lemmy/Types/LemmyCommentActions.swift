//
//  LemmyCommentActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCommentActions: Codable, Hashable, Sendable {
    /// The like / score for the comment.
    /// Lemmy availability: all versions
    public let likeScore: Int?
    /// When the comment was liked.
    /// Lemmy availability: all versions
    public let likedAt: Date?
    /// When the comment was saved.
    /// Lemmy availability: all versions
    public let savedAt: Date?
}

public extension LemmyCommentActions {
    enum CodingKeys: String, CodingKey {
        case likeScore = "like_score"
        case likedAt = "liked_at"
        case savedAt = "saved_at"
    }
}