//
//  PieFedGetCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityView: PieFedCommunityView
    /// Available on all versions
    public let site: PieFedSite?
    /// Available on all versions
    public let moderators: [PieFedCommunityModeratorView]
    /// Available on all versions
    public let discussionLanguages: [Int]
    /// Available between 1.4.0 and 1.4.0
    public let canRate: Bool?
    /// Available between 1.4.0 and 1.4.0
    public let myRating: Int?
}

public extension PieFedGetCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case site = "site"
        case moderators = "moderators"
        case discussionLanguages = "discussion_languages"
        case canRate = "can_rate"
        case myRating = "my_rating"
    }
}