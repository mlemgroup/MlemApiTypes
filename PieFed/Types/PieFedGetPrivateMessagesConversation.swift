//
//  PieFedGetPrivateMessagesConversation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.1-dev onwards
public struct PieFedGetPrivateMessagesConversation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let personId: Int
}

public extension PieFedGetPrivateMessagesConversation {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case personId = "person_id"
    }
}