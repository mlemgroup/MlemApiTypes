//
//  PieFedCreateComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreateComment: Codable, Hashable, Sendable {
    public let body: String
    public let postId: Int
    public let parentId: Int?
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