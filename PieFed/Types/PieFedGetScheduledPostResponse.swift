//
//  PieFedGetScheduledPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedGetScheduledPostResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let scheduledPostView: PieFedScheduledPostView
    /// Available on all versions
    public let communityView: PieFedCommunityView?
    /// Available on all versions
    public let moderators: [PieFedCommunityModeratorView]?
    /// Available on all versions
    public let crossPosts: [PieFedPostView]?
}

public extension PieFedGetScheduledPostResponse {
    enum CodingKeys: String, CodingKey {
        case scheduledPostView = "scheduled_post_view"
        case communityView = "community_view"
        case moderators = "moderators"
        case crossPosts = "cross_posts"
    }
}