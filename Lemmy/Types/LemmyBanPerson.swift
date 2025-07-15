//
//  LemmyBanPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyBanPerson: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let ban: Bool
    /// Optionally remove all their data. Useful for new troll accounts.
    /// Unavailable after 0.19.12
    public let removeData: Bool?
    /// Available on all versions
    public let reason: String?
    /// Unavailable after 0.19.12
    public let expires: Int?
    /// Optionally remove or restore all their data. Useful for new troll accounts.
    /// If ban is true, then this means remove. If ban is false, it means restore.
    /// Available from 1.0.0-alpha onwards
    public let removeOrRestoreData: Bool?
    /// A time that the ban will expire, in unix epoch seconds.
    /// 
    /// An i64 unix timestamp is used for a simpler API client implementation.
    /// Available from 1.0.0-alpha onwards
    public let expiresAt: Int?
}

public extension LemmyBanPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case ban = "ban"
        case removeData = "remove_data"
        case reason = "reason"
        case expires = "expires"
        case removeOrRestoreData = "remove_or_restore_data"
        case expiresAt = "expires_at"
    }
}