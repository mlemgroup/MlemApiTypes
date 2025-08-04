//
//  LemmyMarkPrivateMessageAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyMarkPrivateMessageAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageId: Int
    /// Available on all versions
    public let read: Bool
}

public extension LemmyMarkPrivateMessageAsRead {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case read = "read"
    }
}