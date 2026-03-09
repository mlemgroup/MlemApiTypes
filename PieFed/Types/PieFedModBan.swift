//
//  PieFedModBan.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModBan: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let otherPersonId: Int?
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let banned: Bool
    /// Available on all versions
    public let expires: Date?
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModBan {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case reason = "reason"
        case banned = "banned"
        case expires = "expires"
        case when_ = "when_"
    }
}