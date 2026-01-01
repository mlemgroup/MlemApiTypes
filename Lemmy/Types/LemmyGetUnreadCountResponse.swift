//
//  LemmyGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.15
public struct LemmyGetUnreadCountResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let replies: Int
    /// Available on all versions
    public let mentions: Int
    /// Available on all versions
    public let privateMessages: Int
}

public extension LemmyGetUnreadCountResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case mentions = "mentions"
        case privateMessages = "private_messages"
    }
}