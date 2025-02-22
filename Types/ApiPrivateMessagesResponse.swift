//
//  ApiPrivateMessagesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessagesResponse.ts
/// Removed in 0.20.0
public struct ApiPrivateMessagesResponse: Codable, Hashable, Sendable {
    public var privateMessages: [ApiPrivateMessageView]
}

public extension ApiPrivateMessagesResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessages = "private_messages"
    }
}
