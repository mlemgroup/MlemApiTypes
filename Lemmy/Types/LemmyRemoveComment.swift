//
//  LemmyRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRemoveComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let reason: String?
}

public extension LemmyRemoveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case removed = "removed"
        case reason = "reason"
    }
}