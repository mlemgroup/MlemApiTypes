//
//  LemmyListNotifications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListNotifications: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyNotificationType?
    /// Available on all versions
    public let unreadOnly: Bool?
    /// Available on all versions
    public let creatorId: Int?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListNotifications {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case unreadOnly = "unread_only"
        case creatorId = "creator_id"
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}