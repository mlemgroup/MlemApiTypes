//
//  ApiEditPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditPrivateMessage.ts
public struct ApiEditPrivateMessage: Codable, Hashable, Sendable {
    public var privateMessageId: Int
    public var content: String
}

public extension ApiEditPrivateMessage {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case content = "content"
    }
}
