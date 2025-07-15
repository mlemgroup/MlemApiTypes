//
//  PieFedGetPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPostResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postView: PieFedPostView
    /// Available on all versions
    public let communityView: PieFedCommunityView
    /// Available on all versions
    public let moderators: [PieFedCommunityModeratorView]
    /// Available on all versions
    public let crossPosts: [PieFedPostView]
}

public extension PieFedGetPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
        case communityView = "community_view"
        case moderators = "moderators"
        case crossPosts = "cross_posts"
    }
}