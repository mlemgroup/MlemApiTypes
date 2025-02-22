//
//  ApiAdminPurgePersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgePersonView.ts
public struct ApiAdminPurgePersonView: Codable, Hashable, Sendable {
    public var adminPurgePerson: ApiAdminPurgePerson
    public var admin: ApiPerson?
}

public extension ApiAdminPurgePersonView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePerson = "admin_purge_person"
        case admin = "admin"
    }
}
