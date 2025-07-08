//
//  LemmyGetPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyGetPost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int?
    /// Lemmy availability: all versions
    public let commentId: Int?
}

public extension LemmyGetPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
    }
}