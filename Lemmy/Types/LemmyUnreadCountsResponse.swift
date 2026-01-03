//
//  LemmyUnreadCountsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUnreadCountsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let notificationCount: Int
    /// Available on all versions
    public let reportCount: Int?
    /// Available on all versions
    public let pendingFollowCount: Int?
    /// Available on all versions
    public let registrationApplicationCount: Int?
}

public extension LemmyUnreadCountsResponse {
    enum CodingKeys: String, CodingKey {
        case notificationCount = "notification_count"
        case reportCount = "report_count"
        case pendingFollowCount = "pending_follow_count"
        case registrationApplicationCount = "registration_application_count"
    }
}