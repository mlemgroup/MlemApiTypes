//
//  LemmyListRegistrationApplications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListRegistrationApplications: Codable, Hashable, Sendable {
    /// Only shows the unread applications (IE those without an admin actor)
    /// Available on all versions
    public let unreadOnly: Bool?
    /// Unavailable after 0.19.13
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmyListRegistrationApplications {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}