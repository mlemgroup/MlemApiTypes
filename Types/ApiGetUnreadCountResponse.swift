//
//  ApiGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetUnreadCountResponse.ts
public struct ApiGetUnreadCountResponse: Codable, Hashable, Sendable {
    /// Removed in 1.0.0
    public var replies: Int?
    /// Removed in 1.0.0
    public var mentions: Int?
    /// Removed in 1.0.0
    public var privateMessages: Int?
    /// Added in 1.0.0
    public var count: Int?
}

public extension ApiGetUnreadCountResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case mentions = "mentions"
        case privateMessages = "private_messages"
        case count = "count"
    }
}
