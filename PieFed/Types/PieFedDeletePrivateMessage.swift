//
//  PieFedDeletePrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedDeletePrivateMessage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let messageId: Int
    /// Available on all versions
    public let deleted: Bool
    /// Available from 1.2.0 onwards
    public let privateMessageId: Int?
}

public extension PieFedDeletePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case messageId = "message_id"
        case deleted = "deleted"
        case privateMessageId = "private_message_id"
    }
}