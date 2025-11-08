//
//  LemmyAdminPurgePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminPurgePerson: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let adminPersonId: Int
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let when_: Date
}

public extension LemmyAdminPurgePerson {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case adminPersonId = "admin_person_id"
        case reason = "reason"
        case when_ = "when_"
    }
}