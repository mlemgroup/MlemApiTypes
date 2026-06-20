//
//  PieFedCommunityAggregates.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityAggregates: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let postCount: Int
    /// Available on all versions
    public let postReplyCount: Int
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let subscriptionsCount: Int
    /// Available on all versions
    public let totalSubscriptionsCount: Int
    /// Available on all versions
    public let activeDaily: Int
    /// Available on all versions
    public let activeWeekly: Int
    /// Available on all versions
    public let activeMonthly: Int
    /// Available on all versions
    public let active6monthly: Int
    /// Available between 1.4.0 and 1.4.0
    public let averageRating: Double?
    /// Available between 1.4.0 and 1.4.0
    public let totalRatings: Int?
}

public extension PieFedCommunityAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case postCount = "post_count"
        case postReplyCount = "post_reply_count"
        case published = "published"
        case subscriptionsCount = "subscriptions_count"
        case totalSubscriptionsCount = "total_subscriptions_count"
        case activeDaily = "active_daily"
        case activeWeekly = "active_weekly"
        case activeMonthly = "active_monthly"
        case active6monthly = "active_6monthly"
        case averageRating = "average_rating"
        case totalRatings = "total_ratings"
    }
}