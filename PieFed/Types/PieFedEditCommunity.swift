//
//  PieFedEditCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedEditCommunity: Codable, Hashable, Sendable {
    public let id: Int
    public let title: String?
    public let description: String?
    public let rules: String?
    public let iconUrl: URL?
    public let bannerUrl: URL?
    public let nsfw: Bool?
    public let restrictedToMods: Bool?
    public let localOnly: Bool?
    public let discussionLanguages: [Int]?
}

public extension PieFedEditCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
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