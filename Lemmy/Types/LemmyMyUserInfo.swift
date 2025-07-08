//
//  LemmyMyUserInfo.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyMyUserInfo: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUserView: LemmyLocalUserView
    /// Lemmy availability: all versions
    public let follows: [LemmyCommunityFollowerView]
    /// Lemmy availability: all versions
    public let moderates: [LemmyCommunityModeratorView]
    /// Lemmy availability: all versions
    public let communityBlocks: [LemmyCommunityBlockView]
    /// Lemmy availability: all versions
    public let instanceBlocks: [LemmyInstanceBlockView]
    /// Lemmy availability: all versions
    public let personBlocks: [LemmyPersonBlockView]
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]
    /// Lemmy availability: available from 1.0.0-alpha onwards
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
        case keywordBlocks = "keyword_blocks"
    }
}