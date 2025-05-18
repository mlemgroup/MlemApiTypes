//
//  ApiCommentSlimView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCommentSlimView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let comment: ApiComment
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let commentActions: ApiCommentActions?
    /// Lemmy availability: all versions
    public let personActions: ApiPersonActions?
    /// Lemmy availability: all versions
    public let creatorCommunityActions: ApiCommunityActions?
    /// Lemmy availability: all versions
    public let instanceActions: ApiInstanceActions?
    /// Lemmy availability: all versions
    public let creatorIsAdmin: Bool
    /// Lemmy availability: all versions
    public let canMod: Bool
}

public extension ApiCommentSlimView {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case creator = "creator"
        case commentActions = "comment_actions"
        case personActions = "person_actions"
        case creatorCommunityActions = "creator_community_actions"
        case instanceActions = "instance_actions"
        case creatorIsAdmin = "creator_is_admin"
        case canMod = "can_mod"
    }
}