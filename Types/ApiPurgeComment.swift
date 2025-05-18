//
//  ApiPurgeComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPurgeComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension ApiPurgeComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
    }
}