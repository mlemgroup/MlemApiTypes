//
//  LemmyModBanView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModBanView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modBan: LemmyModBan
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: unavailable after 0.19.12
    public let bannedPerson: LemmyPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModBanView {
    enum CodingKeys: String, CodingKey {
        case modBan = "mod_ban"
        case moderator = "moderator"
        case bannedPerson = "banned_person"
        case otherPerson = "other_person"
    }
}