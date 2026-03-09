//
//  PieFedModBanView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModBanView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modBan: PieFedModBan
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let bannedPerson: PieFedPerson?
}

public extension PieFedModBanView {
    enum CodingKeys: String, CodingKey {
        case modBan = "mod_ban"
        case moderator = "moderator"
        case bannedPerson = "banned_person"
    }
}