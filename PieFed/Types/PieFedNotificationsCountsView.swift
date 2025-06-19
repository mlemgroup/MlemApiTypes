//
//  PieFedNotificationsCountsView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedNotificationsCountsView: Codable, Hashable, Sendable {
    public let newNotifications: Int
    public let readNotifications: Int
    public let totalNotifications: Int?
}

public extension PieFedNotificationsCountsView {
    enum CodingKeys: String, CodingKey {
        case newNotifications = "new_notifications"
        case readNotifications = "read_notifications"
        case totalNotifications = "total_notifications"
    }
}