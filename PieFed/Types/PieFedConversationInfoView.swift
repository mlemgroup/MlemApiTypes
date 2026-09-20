//
//  PieFedConversationInfoView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedConversationInfoView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let members: [PieFedPerson]?
    /// Available on all versions
    public let creatorId: Int
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date
}

public extension PieFedConversationInfoView {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case members = "members"
        case creatorId = "creator_id"
        case published = "published"
        case updated = "updated"
    }
}