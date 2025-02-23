//
//  ApiCreatePrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePrivateMessage.ts
public struct ApiCreatePrivateMessage: Codable, Hashable, Sendable {
    public var content: String
    public var recipientId: Int
}

public extension ApiCreatePrivateMessage {
    enum CodingKeys: String, CodingKey {
        case content = "content"
        case recipientId = "recipient_id"
    }
}
