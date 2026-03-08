//
//  PieFedAdminPurgeCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedAdminPurgeCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgeComment: PieFedAdminPurgeComment
    /// Available on all versions
    public let admin: PieFedPerson?
    /// Available on all versions
    public let post: PieFedPost
}

public extension PieFedAdminPurgeCommentView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeComment = "admin_purge_comment"
        case admin = "admin"
        case post = "post"
    }
}