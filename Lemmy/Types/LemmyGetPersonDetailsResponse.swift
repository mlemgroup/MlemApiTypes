//
//  LemmyGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetPersonDetailsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: LemmyPersonView
    /// Unavailable after 0.19.13
    public let comments: [LemmyCommentView]?
    /// Unavailable after 0.19.13
    public let posts: [LemmyPostView]?
    /// Available on all versions
    public let moderates: [LemmyCommunityModeratorView]
    /// Available from 0.19.4 onwards
    public let site: LemmySite?
    /// Available from 1.0.0-alpha onwards
    public let multiCommunitiesCreated: [LemmyMultiCommunityView]?
}

public extension LemmyGetPersonDetailsResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case comments = "comments"
        case posts = "posts"
        case moderates = "moderates"
        case site = "site"
        case multiCommunitiesCreated = "multi_communities_created"
    }
}