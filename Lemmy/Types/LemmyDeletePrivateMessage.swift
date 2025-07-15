//
//  LemmyDeletePrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeletePrivateMessage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension LemmyDeletePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case deleted = "deleted"
    }
}