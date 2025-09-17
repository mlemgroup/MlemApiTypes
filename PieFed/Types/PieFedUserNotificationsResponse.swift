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
    public let counts: PieFedNotificationsCounts
    /// Available on all versions
    public let items: [PieFedNotificationsResponseChild]
    /// Available on all versions
    public let status: String
    /// Unavailable after 1.1.0
    public let user: String?
    /// Available from 1.2.0 onwards
    public let username: String?
    /// Available from 1.2.0 onwards
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