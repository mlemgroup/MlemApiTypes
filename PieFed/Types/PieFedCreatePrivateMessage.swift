//
//  PieFedCreatePrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreatePrivateMessage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let content: String
    /// Available on all versions
    public let recipientId: Int
}

public extension PieFedCreatePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case recipientId = "recipient_id"
    }
}