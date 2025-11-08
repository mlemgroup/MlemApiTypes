//
//  LemmyAdminBanView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminBanView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modBan: LemmyAdminBan
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let bannedPerson: LemmyPerson
}

public extension LemmyAdminBanView {
    enum CodingKeys: String, CodingKey {
        case modBan = "mod_ban"
        case moderator = "moderator"
        case bannedPerson = "banned_person"
    }
}