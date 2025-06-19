//
//  ApiGetPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetPostResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postView: ApiPostView
    /// Lemmy availability: all versions
    public let communityView: ApiCommunityView
    /// Lemmy availability: unavailable after 0.19.12
    public let moderators: [ApiCommunityModeratorView]?
    /// A list of cross-posts, or other times / communities this link has been posted to.
    /// Lemmy availability: all versions
    public let crossPosts: [ApiPostView]
}

public extension ApiGetPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
        case communityView = "community_view"
        case moderators = "moderators"
        case crossPosts = "cross_posts"
    }
}