//
//  ApiGetCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommunityResponse.ts
public struct ApiGetCommunityResponse: Codable, Hashable, Sendable {
    public var communityView: ApiCommunityView
    public var site: ApiSite?
    public var moderators: [ApiCommunityModeratorView]
    public var discussionLanguages: [Int]
}

public extension ApiGetCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case site = "site"
        case moderators = "moderators"
        case discussionLanguages = "discussion_languages"
    }
}
