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
    /// Available on all versions, made non-optional in 1.0.0-alpha
    public let reason: String?
    /// Setting this will override whatever `removed` was set to,
    /// leave as null or unset to act just on the comment itself.
    /// Available from 1.0.0-alpha onwards
    public let removeChildren: Bool?
}

public extension LemmyRemoveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case removed = "removed"
        case reason = "reason"
        case removeChildren = "remove_children"
    }
}