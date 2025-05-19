//
//  ApiModBanView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiModBanView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modBan: ApiModBan
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: unavailable after 0.19.11
    public let bannedPerson: ApiPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModBanView {
    enum CodingKeys: String, CodingKey {
        case modBan = "mod_ban"
        case moderator = "moderator"
        case bannedPerson = "banned_person"
        case otherPerson = "other_person"
    }
}