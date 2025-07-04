//
//  PieFedCommunityAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityAggregates: Codable, Hashable, Sendable {
    public let id: Int
    public let subscriptionsCount: Int
    public let totalSubscriptionsCount: Int
    public let postCount: Int
    public let postReplyCount: Int
    public let published: Date
}

public extension PieFedCommunityAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case subscriptionsCount = "subscriptions_count"
        case totalSubscriptionsCount = "total_subscriptions_count"
        case postCount = "post_count"
        case postReplyCount = "post_reply_count"
        case published = "published"
    }
}