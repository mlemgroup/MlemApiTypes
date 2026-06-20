//
//  PieFedListPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListPrivateMessages: Codable, Hashable, Sendable {
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let unreadOnly: Bool?
}

public extension PieFedListPrivateMessages {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case unreadOnly = "unread_only"
    }
}