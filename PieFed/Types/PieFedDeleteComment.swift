//
//  PieFedDeleteComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedDeleteComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension PieFedDeleteComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case deleted = "deleted"
    }
}