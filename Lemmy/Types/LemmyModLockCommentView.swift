//
//  LemmyModLockCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModLockCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modLockComment: LemmyModLockComment
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let otherPerson: LemmyPerson
    /// Available on all versions
    public let comment: LemmyComment
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyModLockCommentView {
    enum CodingKeys: String, CodingKey {
        case modLockComment = "mod_lock_comment"
        case moderator = "moderator"
        case otherPerson = "other_person"
        case comment = "comment"
        case post = "post"
        case community = "community"
    }
}