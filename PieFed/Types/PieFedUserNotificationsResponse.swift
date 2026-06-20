//
//  PieFedUserNotificationsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserNotificationsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let counts: PieFedUserNotificationsCounts
    /// Available on all versions
    public let items: [PieFedUserNotificationItemView]
    /// Available on all versions
    public let status: PieFedNotificationStatusType
    /// Unavailable after 1.1.0
    public let user: String?
    /// Available on all versions
    public let username: String
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedUserNotificationsResponse {
    enum CodingKeys: String, CodingKey {
        case counts = "counts"
        case items = "items"
        case status = "status"
        case user = "user"
        case username = "username"
        case nextPage = "next_page"
    }
}