//
//  LemmyAdminPurgePersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminPurgePersonView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgePerson: LemmyAdminPurgePerson
    /// Available on all versions
    public let admin: LemmyPerson?
}

public extension LemmyAdminPurgePersonView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePerson = "admin_purge_person"
        case admin = "admin"
    }
}