//
//  LemmyRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRemovePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions, made non-optional in 1.0.0-alpha
    public let reason: String?
    /// Setting this will override whatever `removed` was set to,
    /// leave as null or unset to act just on the post itself.
    /// Available from 1.0.0-alpha onwards
    public let removeChildren: Bool?
}

public extension LemmyRemovePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case removed = "removed"
        case reason = "reason"
        case removeChildren = "remove_children"
    }
}