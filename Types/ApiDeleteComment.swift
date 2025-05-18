//
//  ApiDeleteComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiDeleteComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let deleted: Bool
}

public extension ApiDeleteComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case deleted = "deleted"
    }
}