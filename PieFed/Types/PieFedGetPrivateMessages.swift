//
//  PieFedGetPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPrivateMessages: Codable, Hashable, Sendable {
    public let unreadOnly: Bool?
    public let page: Int?
    public let limit: Int?
    public let creatorId: Int?
}

public extension PieFedGetPrivateMessages {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
        case creatorId = "creator_id"
    }
}