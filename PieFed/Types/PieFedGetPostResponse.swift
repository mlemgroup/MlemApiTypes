//
//  PieFedGetPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPostResponse: Codable, Hashable, Sendable {
    public let postView: PieFedPostView
    public let communityView: PieFedCommunityView
    public let moderators: [PieFedCommunityModeratorView]
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