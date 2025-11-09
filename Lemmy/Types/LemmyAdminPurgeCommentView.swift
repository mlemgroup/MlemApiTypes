//
//  LemmyAdminPurgeCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminPurgeCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgeComment: LemmyAdminPurgeComment
    /// Available on all versions
    public let admin: LemmyPerson?
    /// Available on all versions
    public let post: LemmyPost
}

public extension LemmyAdminPurgeCommentView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeComment = "admin_purge_comment"
        case admin = "admin"
        case post = "post"
    }
}