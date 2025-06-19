//
//  ApiMyUserInfo.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiMyUserInfo: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUserView: ApiLocalUserView
    /// Lemmy availability: all versions
    public let follows: [ApiCommunityFollowerView]
    /// Lemmy availability: all versions
    public let moderates: [ApiCommunityModeratorView]
    /// Lemmy availability: all versions
    public let communityBlocks: [ApiCommunityBlockView]
    /// Lemmy availability: all versions
    public let instanceBlocks: [ApiInstanceBlockView]
    /// Lemmy availability: all versions
    public let personBlocks: [ApiPersonBlockView]
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let keywordBlocks: [String]?
}

public extension ApiMyUserInfo {
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