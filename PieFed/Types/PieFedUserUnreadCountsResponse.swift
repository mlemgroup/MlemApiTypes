//
//  PieFedUserUnreadCountsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserUnreadCountsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let replies: Int
    /// Available on all versions
    public let mentions: Int
    /// Available on all versions
    public let privateMessages: Int
    /// Available from 1.1.0 onwards
    public let other: Int?
}

public extension PieFedUserUnreadCountsResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case mentions = "mentions"
        case privateMessages = "private_messages"
        case other = "other"
    }
}