//
//  PieFedModRemoveCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModRemoveCommentView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modRemoveComment: PieFedModRemoveComment
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let comment: PieFedComment?
    /// Available on all versions
    public let commenter: PieFedPerson?
    /// Available on all versions
    public let post: PieFedPost?
    /// Available on all versions
    public let community: PieFedCommunity?
}

public extension PieFedModRemoveCommentView {
    enum CodingKeys: String, CodingKey {
        case modRemoveComment = "mod_remove_comment"
        case moderator = "moderator"
        case comment = "comment"
        case commenter = "commenter"
        case post = "post"
        case community = "community"
    }
}