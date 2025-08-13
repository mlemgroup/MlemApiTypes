//
//  PieFedEditPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedEditPrivateMessage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageId: Int
    /// Available on all versions
    public let content: String
}

public extension PieFedEditPrivateMessage {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case content = "content"
    }
}