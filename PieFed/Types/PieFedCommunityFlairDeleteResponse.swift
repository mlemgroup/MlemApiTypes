//
//  PieFedCommunityFlairDeleteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairDeleteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityView: PieFedCommunityView
    /// Available on all versions
    public let discussionLanguages: [Int]
    /// Available on all versions
    public let moderators: [PieFedCommunityModeratorView]
    /// Available on all versions
    public let site: PieFedSite?
    /// Available between 1.4.0 and 1.4.0
    public let canRate: Bool?
    /// Available between 1.4.0 and 1.4.0
    public let myRating: Int?
}

public extension PieFedCommunityFlairDeleteResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case discussionLanguages = "discussion_languages"
        case moderators = "moderators"
        case site = "site"
        case canRate = "can_rate"
        case myRating = "my_rating"
    }
}