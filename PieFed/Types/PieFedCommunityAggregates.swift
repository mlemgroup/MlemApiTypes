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
    public let subscriptionsCount: Int
    /// Available on all versions
    public let totalSubscriptionsCount: Int
    /// Available on all versions
    public let postCount: Int
    /// Available on all versions
    public let postReplyCount: Int
    /// Available on all versions
    public let published: Date
    /// Available from 1.0.1-dev onwards
    public let active6monthly: Int?
    /// Available from 1.0.1-dev onwards
    public let activeDaily: Int?
    /// Available from 1.0.1-dev onwards
    public let activeMonthly: Int?
    /// Available from 1.0.1-dev onwards
    public let activeWeekly: Int?
}

public extension PieFedCommunityAggregates {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case subscriptionsCount = "subscriptions_count"
        case totalSubscriptionsCount = "total_subscriptions_count"
        case postCount = "post_count"
        case postReplyCount = "post_reply_count"
        case published = "published"
        case active6monthly = "active_6monthly"
        case activeDaily = "active_daily"
        case activeMonthly = "active_monthly"
        case activeWeekly = "active_weekly"
    }
}