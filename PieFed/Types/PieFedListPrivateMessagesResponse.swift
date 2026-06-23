//
//  PieFedListPrivateMessagesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListPrivateMessagesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessages: [PieFedPrivateMessageView]
}

public extension PieFedListPrivateMessagesResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}