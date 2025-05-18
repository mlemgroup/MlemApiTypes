//
//  ApiRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiRemovePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension ApiRemovePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case removed = "removed"
        case reason = "reason"
    }
}