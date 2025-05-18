//
//  ApiAdminPurgePersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiAdminPurgePersonView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgePerson: ApiAdminPurgePerson
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
}

public extension ApiAdminPurgePersonView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePerson = "admin_purge_person"
        case admin = "admin"
    }
}