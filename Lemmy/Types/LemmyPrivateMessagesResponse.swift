//
//  LemmyPrivateMessagesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyPrivateMessagesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessages: [LemmyPrivateMessageView]
}

public extension LemmyPrivateMessagesResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}