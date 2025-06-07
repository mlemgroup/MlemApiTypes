//
//  ApiGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetUnreadCountResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.11
    public let replies: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let mentions: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let privateMessages: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let count: Int?
}

public extension ApiGetUnreadCountResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case mentions = "mentions"
        case privateMessages = "private_messages"
        case count = "count"
    }
}