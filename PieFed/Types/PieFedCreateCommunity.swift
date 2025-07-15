//
//  PieFedCreateCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreateCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let rules: String?
    /// Available on all versions
    public let iconUrl: URL?
    /// Available on all versions
    public let bannerUrl: URL?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let restrictedToMods: Bool?
    /// Available on all versions
    public let localOnly: Bool?
    /// Available on all versions
    public let discussionLanguages: [Int]?
}

public extension PieFedCreateCommunity {
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case title = "title"
        case description = "description"
        case rules = "rules"
        case iconUrl = "icon_url"
        case bannerUrl = "banner_url"
        case nsfw = "nsfw"
        case restrictedToMods = "restricted_to_mods"
        case localOnly = "local_only"
        case discussionLanguages = "discussion_languages"
    }
}