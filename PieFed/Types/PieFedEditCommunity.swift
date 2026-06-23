//
//  PieFedEditCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedEditCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let bannerUrl: URL?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let discussionLanguages: [Int]?
    /// Available on all versions
    public let iconUrl: URL?
    /// Available on all versions
    public let localOnly: Bool?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let restrictedToMods: Bool?
    /// Available on all versions
    public let rules: String?
    /// Available from 1.4.0 onwards
    public let questionAnswer: Bool?
}

public extension PieFedEditCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case title = "title"
        case bannerUrl = "banner_url"
        case description = "description"
        case discussionLanguages = "discussion_languages"
        case iconUrl = "icon_url"
        case localOnly = "local_only"
        case nsfw = "nsfw"
        case restrictedToMods = "restricted_to_mods"
        case rules = "rules"
        case questionAnswer = "question_answer"
    }
}