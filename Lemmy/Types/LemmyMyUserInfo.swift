//
//  LemmyMyUserInfo.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyMyUserInfo: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localUserView: LemmyLocalUserView
    /// Available on all versions
    public let follows: [LemmyCommunityFollowerView]
    /// Available on all versions
    public let moderates: [LemmyCommunityModeratorView]
    /// Available on all versions
    public let communityBlocks: [LemmyCommunityBlockBridge]
    /// Unavailable after 0.19.13
    public let instanceBlocks: [LemmyInstanceBlockView]?
    /// Available on all versions
    public let personBlocks: [LemmyPersonBlockBridge]
    /// Available on all versions
    public let discussionLanguages: [Int]
    /// Available from 1.0.0-alpha onwards
    public let multiCommunityFollows: [LemmyMultiCommunityView]?
    /// Available from 1.0.0-alpha onwards
    public let instanceCommunitiesBlocks: [LemmyInstance]?
    /// Available from 1.0.0-alpha onwards
    public let instancePersonsBlocks: [LemmyInstance]?
    /// Available from 1.0.0-alpha onwards
    public let keywordBlocks: [String]?
}

public extension LemmyMyUserInfo {
    enum CodingKeys: String, CodingKey {
        case localUserView = "local_user_view"
        case follows = "follows"
        case moderates = "moderates"
        case communityBlocks = "community_blocks"
        case instanceBlocks = "instance_blocks"
        case personBlocks = "person_blocks"
        case discussionLanguages = "discussion_languages"
        case multiCommunityFollows = "multi_community_follows"
        case instanceCommunitiesBlocks = "instance_communities_blocks"
        case instancePersonsBlocks = "instance_persons_blocks"
        case keywordBlocks = "keyword_blocks"
    }
}