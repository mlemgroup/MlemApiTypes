//
//  LemmyGetPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetPostResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postView: LemmyPostView
    /// Available on all versions
    public let communityView: LemmyCommunityView
    /// Unavailable after 0.19.13
    public let moderators: [LemmyCommunityModeratorView]?
    /// A list of cross-posts, or other times / communities this link has been posted to.
    /// Available on all versions
    public let crossPosts: [LemmyPostView]
}

public extension LemmyGetPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
        case communityView = "community_view"
        case moderators = "moderators"
        case crossPosts = "cross_posts"
    }
}