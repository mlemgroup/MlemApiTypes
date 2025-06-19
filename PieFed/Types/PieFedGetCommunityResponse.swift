//
//  PieFedGetCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetCommunityResponse: Codable, Hashable, Sendable {
    public let communityView: PieFedCommunityView
    public let site: PieFedSite?
    public let moderators: [PieFedCommunityModeratorView]
    public let discussionLanguages: [Int]
}

public extension PieFedGetCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case site = "site"
        case moderators = "moderators"
        case discussionLanguages = "discussion_languages"
    }
}