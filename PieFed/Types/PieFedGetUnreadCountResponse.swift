//
//  PieFedGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetUnreadCountResponse: Codable, Hashable, Sendable {
    public let replies: Int
    public let mentions: Int
    public let privateMessages: Int
}

public extension PieFedGetUnreadCountResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case mentions = "mentions"
        case privateMessages = "private_messages"
    }
}