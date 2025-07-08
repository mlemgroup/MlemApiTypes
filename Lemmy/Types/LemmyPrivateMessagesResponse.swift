//
//  LemmyPrivateMessagesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyPrivateMessagesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessages: [LemmyPrivateMessageView]
}

public extension LemmyPrivateMessagesResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}