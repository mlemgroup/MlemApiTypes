//
//  PieFedCreatePrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreatePrivateMessage: Codable, Hashable, Sendable {
    public let content: String
    public let recipientId: Int
}

public extension PieFedCreatePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case recipientId = "recipient_id"
    }
}