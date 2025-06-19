//
//  PieFedDeleteComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedDeleteComment: Codable, Hashable, Sendable {
    public let commentId: Int
    public let deleted: Bool
}

public extension PieFedDeleteComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case deleted = "deleted"
    }
}