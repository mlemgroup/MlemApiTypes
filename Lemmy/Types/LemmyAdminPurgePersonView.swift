//
//  LemmyAdminPurgePersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyAdminPurgePersonView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgePerson: LemmyAdminPurgePerson
    /// Lemmy availability: all versions
    public let admin: LemmyPerson?
}

public extension LemmyAdminPurgePersonView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePerson = "admin_purge_person"
        case admin = "admin"
    }
}