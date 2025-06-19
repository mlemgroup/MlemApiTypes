//
//  ApiCreatePrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiCreatePrivateMessage: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let content: String
    /// Lemmy availability: all versions
    public let recipientId: Int
}

public extension ApiCreatePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case recipientId = "recipient_id"
    }
}