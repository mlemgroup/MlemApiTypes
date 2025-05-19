//
//  ApiBanPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiBanPerson: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let ban: Bool
    /// Optionally remove all their data. Useful for new troll accounts.
    /// Lemmy availability: unavailable after 0.19.11
    public let removeData: Bool?
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: all versions
    public let expires: Int?
    /// Optionally remove or restore all their data. Useful for new troll accounts.
    /// If ban is true, then this means remove. If ban is false, it means restore.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let removeOrRestoreData: Bool?
}

public extension ApiBanPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case ban = "ban"
        case removeData = "remove_data"
        case reason = "reason"
        case expires = "expires"
        case removeOrRestoreData = "remove_or_restore_data"
    }
}