//
//  PieFedMarkAllNotifsReadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMarkAllNotifsReadResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let markAllNotificationsAsRead: String?
}

public extension PieFedMarkAllNotifsReadResponse {
    enum CodingKeys: String, CodingKey {
        case markAllNotificationsAsRead = "mark_all_notifications_as_read"
    }
}