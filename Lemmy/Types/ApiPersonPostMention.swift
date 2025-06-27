//
//  ApiPersonPostMention.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiPersonPostMention: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let recipientId: Int
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let read: Bool
    /// Lemmy availability: all versions
    public let published: Date
}

public extension ApiPersonPostMention {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case recipientId = "recipient_id"
        case postId = "post_id"
        case read = "read"
        case published = "published"
    }
}