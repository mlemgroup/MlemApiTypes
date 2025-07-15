//
//  PieFedCreateComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreateComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let body: String
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let parentId: Int?
    /// Available on all versions
    public let languageId: Int?
}

public extension PieFedCreateComment {
    enum CodingKeys: String, CodingKey {
        case body = "body"
        case postId = "post_id"
        case parentId = "parent_id"
        case languageId = "language_id"
    }
}