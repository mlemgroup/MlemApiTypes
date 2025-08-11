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
    public let privateMessageId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension PieFedDeletePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case deleted = "deleted"
    }
}