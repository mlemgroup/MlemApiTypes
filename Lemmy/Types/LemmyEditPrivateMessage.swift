//
//  LemmyEditPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyEditPrivateMessage: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageId: Int
    /// Lemmy availability: all versions
    public let content: String
}

public extension LemmyEditPrivateMessage {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case content = "content"
    }
}