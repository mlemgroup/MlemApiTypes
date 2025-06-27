//
//  PieFedCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityView: Codable, Hashable, Sendable {
    public let community: PieFedCommunity
    public let subscribed: PieFedSubscribedType
    public let blocked: Bool
    public let counts: PieFedCommunityAggregates
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