//
//  LemmyGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetUnreadCountResponse: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.13
    public let replies: Int?
    /// Unavailable after 0.19.13
    public let mentions: Int?
    /// Unavailable after 0.19.13
    public let privateMessages: Int?
    /// Available from 1.0.0-alpha onwards
    public let count: Int?
}

public extension LemmyGetUnreadCountResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case mentions = "mentions"
        case privateMessages = "private_messages"
        case count = "count"
    }
}