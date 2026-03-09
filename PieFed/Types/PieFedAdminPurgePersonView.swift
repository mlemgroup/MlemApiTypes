//
//  PieFedAdminPurgePersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedAdminPurgePersonView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgePerson: PieFedAdminPurgePerson
    /// Available on all versions
    public let admin: PieFedPerson?
}

public extension PieFedAdminPurgePersonView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePerson = "admin_purge_person"
        case admin = "admin"
    }
}