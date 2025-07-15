//
//  PieFedNotificationsCountsView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedNotificationsCountsView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let newNotifications: Int
    /// Available on all versions
    public let readNotifications: Int
    /// Available on all versions
    public let totalNotifications: Int?
}

public extension PieFedNotificationsCountsView {
    enum CodingKeys: String, CodingKey {
        case newNotifications = "new_notifications"
        case readNotifications = "read_notifications"
        case totalNotifications = "total_notifications"
    }
}