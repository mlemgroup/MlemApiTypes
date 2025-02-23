//
//  ApiCreatePrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePrivateMessageReport.ts
public struct ApiCreatePrivateMessageReport: Codable, Hashable, Sendable {
    public var privateMessageId: Int
    public var reason: String
}

public extension ApiCreatePrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case privateMessageId = "private_message_id"
        case reason = "reason"
    }
}
