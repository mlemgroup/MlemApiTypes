//
//  ApiMarkPersonCommentMentionAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiMarkPersonCommentMentionAsRead: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personCommentMentionId: Int
    /// Lemmy availability: all versions
    public let read: Bool
}

public extension ApiMarkPersonCommentMentionAsRead {
    enum CodingKeys: String, CodingKey {
        case personCommentMentionId = "person_comment_mention_id"
        case read = "read"
    }
}