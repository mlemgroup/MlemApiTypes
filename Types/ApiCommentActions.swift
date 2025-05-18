//
//  ApiCommentActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCommentActions: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let commentId: Int
    /// The like / score for the comment.
    /// Lemmy availability: all versions
    public let likeScore: Int?
    /// When the comment was liked.
    /// Lemmy availability: all versions
    public let liked: Date?
    /// When the comment was saved.
    /// Lemmy availability: all versions
    public let saved: Date?
}

public extension ApiCommentActions {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case commentId = "comment_id"
        case likeScore = "like_score"
        case liked = "liked"
        case saved = "saved"
    }
}