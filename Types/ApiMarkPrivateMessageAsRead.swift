//
//  ApiMarkPrivateMessageAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiMarkPrivateMessageAsRead: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageId: Int
    /// Lemmy availability: all versions
    public let read: Bool
}

public extension ApiMarkPrivateMessageAsRead {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case read = "read"
    }
}