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
    public let community: PieFedCommunity
    /// Available on all versions
    public let subscribed: PieFedSubscribedType
    /// Available on all versions
    public let blocked: Bool
    /// Available on all versions
    public let counts: PieFedCommunityAggregates
    /// Available on all versions
    public let activityAlert: Bool
}

public extension PieFedCommunityView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case subscribed = "subscribed"
        case blocked = "blocked"
        case counts = "counts"
        case activityAlert = "activity_alert"
    }
}