//
//  ApiSavePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiSavePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let save: Bool
}

public extension ApiSavePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case save = "save"
    }
}