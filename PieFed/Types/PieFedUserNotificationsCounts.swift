//
//  PieFedUserNotificationsCounts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserNotificationsCounts: Codable, Hashable, Sendable {
    /// Unavailable after 1.1.0
    public let newNotifications: Int?
    /// Unavailable after 1.1.0
    public let readNotifications: Int?
    /// Unavailable after 1.1.0
    public let totalNotifications: Int?
    /// Available from 1.2.0 onwards
    public let unread: Int?
    /// Available from 1.2.0 onwards
    public let read: Int?
    /// Available from 1.2.0 onwards
    public let total: Int?
}

public extension PieFedUserNotificationsCounts {
    enum CodingKeys: String, CodingKey {
        case newNotifications = "new_notifications"
        case readNotifications = "read_notifications"
        case totalNotifications = "total_notifications"
        case unread = "unread"
        case read = "read"
        case total = "total"
    }
}