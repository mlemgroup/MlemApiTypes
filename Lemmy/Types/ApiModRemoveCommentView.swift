//
//  ApiModRemoveCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModRemoveCommentView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modRemoveComment: ApiModRemoveComment
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let comment: ApiComment
    /// Lemmy availability: unavailable after 0.19.12
    public let commenter: ApiPerson?
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModRemoveCommentView {
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