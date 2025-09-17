//
//  PieFedPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postView: PieFedPostView
    /// Available from 1.2.0 onwards
    public let communityView: PieFedCommunityView?
    /// Available from 1.2.0 onwards
    public let moderators: [PieFedCommunityModeratorView]?
    /// Available from 1.2.0 onwards
    public let crossPosts: [PieFedPostView]?
}

public extension PieFedPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
        case communityView = "community_view"
        case moderators = "moderators"
        case crossPosts = "cross_posts"
    }
}