//
//  ApiAdminPurgeCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiAdminPurgeCommentView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgeComment: ApiAdminPurgeComment
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
    /// Lemmy availability: all versions
    public let post: ApiPost
}

public extension ApiAdminPurgeCommentView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeComment = "admin_purge_comment"
        case admin = "admin"
        case post = "post"
    }
}