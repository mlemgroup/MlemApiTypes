//
//  ApiPrivateMessagesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiPrivateMessagesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessages: [ApiPrivateMessageView]
}

public extension ApiPrivateMessagesResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}