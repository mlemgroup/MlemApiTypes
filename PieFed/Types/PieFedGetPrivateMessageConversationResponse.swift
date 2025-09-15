//
//  PieFedGetPrivateMessageConversationResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedGetPrivateMessageConversationResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessages: [PieFedPrivateMessageView]
}

public extension PieFedGetPrivateMessageConversationResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}