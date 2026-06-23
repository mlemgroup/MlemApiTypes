//
//  PieFedCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let activityAlert: Bool
    /// Available on all versions
    public let blocked: Bool
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let counts: PieFedCommunityAggregates
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let flairList: [PieFedCommunityFlair]?
}

public extension PieFedCommunityView {
    enum CodingKeys: String, CodingKey {
        case activityAlert = "activity_alert"
        case blocked = "blocked"
        case community = "community"
        case counts = "counts"
        case subscribed = "subscribed"
        case flairList = "flair_list"
    }
}