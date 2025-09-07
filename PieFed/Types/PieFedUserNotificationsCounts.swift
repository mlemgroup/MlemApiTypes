//
//  PieFedUserNotificationsCounts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserNotificationsCounts: Codable, Hashable, Sendable {
    /// Available on all versions
    public let unread: Int
    /// Available on all versions
    public let read: Int
    /// Available on all versions
    public let total: Int
}

public extension PieFedUserNotificationsCounts {
    enum CodingKeys: String, CodingKey {
        case unread = "unread"
        case read = "read"
        case total = "total"
    }
}