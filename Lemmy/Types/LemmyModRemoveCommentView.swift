//
//  LemmyModRemoveCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyModRemoveCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modRemoveComment: LemmyModRemoveComment
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let comment: LemmyComment
    /// Available on all versions
    public let commenter: LemmyPerson
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyModRemoveCommentView {
    enum CodingKeys: String, CodingKey {
        case modRemoveComment = "mod_remove_comment"
        case moderator = "moderator"
        case comment = "comment"
        case commenter = "commenter"
        case post = "post"
        case community = "community"
    }
}