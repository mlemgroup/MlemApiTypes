//
//  LemmySavePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySavePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let save: Bool
}

public extension LemmySavePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case save = "save"
    }
}