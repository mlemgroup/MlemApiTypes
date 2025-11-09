//
//  PieFedUserMarkAllNotifsReadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserMarkAllNotifsReadResponse: Codable, Hashable, Sendable {
    /// Available on all versions, made non-optional in 1.2.0
    public let markAllNotificationsAsRead: String?
}

public extension PieFedUserMarkAllNotifsReadResponse {
    enum CodingKeys: String, CodingKey {
        case markAllNotificationsAsRead = "mark_all_notifications_as_read"
    }
}