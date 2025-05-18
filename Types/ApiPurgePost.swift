//
//  ApiPurgePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPurgePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension ApiPurgePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
    }
}