//
//  LemmyGetCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityView: LemmyCommunityView
    /// Available on all versions
    public let site: LemmySite?
    /// Available on all versions
    public let moderators: [LemmyCommunityModeratorView]
    /// Available on all versions
    public let discussionLanguages: [Int]
}

public extension LemmyGetCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case site = "site"
        case moderators = "moderators"
        case discussionLanguages = "discussion_languages"
    }
}