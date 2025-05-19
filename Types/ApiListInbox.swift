//
//  ApiListInbox.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListInbox: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: ApiInboxDataType?
    /// Lemmy availability: all versions
    public let unreadOnly: Bool?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
}

public extension ApiListInbox {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case unreadOnly = "unread_only"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}