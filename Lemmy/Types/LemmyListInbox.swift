//
//  LemmyListInbox.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListInbox: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyInboxDataType?
    /// Available on all versions
    public let unreadOnly: Bool?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let pageBack: Bool?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListInbox {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case unreadOnly = "unread_only"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}