//
//  LemmyMarkNotificationAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkNotificationAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let notificationId: Int
    /// Available on all versions
    public let read: Bool
}

public extension LemmyMarkNotificationAsRead {
    enum CodingKeys: String, CodingKey {
        case notificationId = "notification_id"
        case read = "read"
    }
}