//
//  LemmyAdminPurgeCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyAdminPurgeCommentView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgeComment: LemmyAdminPurgeComment
    /// Lemmy availability: all versions
    public let admin: LemmyPerson?
    /// Lemmy availability: all versions
    public let post: LemmyPost
}

public extension LemmyAdminPurgeCommentView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeComment = "admin_purge_comment"
        case admin = "admin"
        case post = "post"
    }
}