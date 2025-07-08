//
//  LemmyModRemoveCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModRemoveCommentView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modRemoveComment: LemmyModRemoveComment
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: all versions
    public let comment: LemmyComment
    /// Lemmy availability: unavailable after 0.19.12
    public let commenter: LemmyPerson?
    /// Lemmy availability: all versions
    public let post: LemmyPost
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModRemoveCommentView {
    enum CodingKeys: String, CodingKey {
        case modRemoveComment = "mod_remove_comment"
        case moderator = "moderator"
        case comment = "comment"
        case commenter = "commenter"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}