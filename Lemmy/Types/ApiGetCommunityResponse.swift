//
//  ApiGetCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityView: ApiCommunityView
    /// Lemmy availability: all versions
    public let site: ApiSite?
    /// Lemmy availability: all versions
    public let moderators: [ApiCommunityModeratorView]
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]
}

public extension ApiGetCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case site = "site"
        case moderators = "moderators"
        case discussionLanguages = "discussion_languages"
    }
}