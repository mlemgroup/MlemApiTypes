//
//  PieFedLocalUser.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLocalUser: Codable, Hashable, Sendable {
    public let defaultListingType: PieFedListingType
    public let defaultSortType: PieFedSortType
    public let showBotAccounts: Bool
    public let showNsfw: Bool
    public let showReadPosts: Bool
    public let showScores: Bool
}

public extension PieFedLocalUser {
    enum CodingKeys: String, CodingKey {
        case defaultListingType = "default_listing_type"
        case defaultSortType = "default_sort_type"
        case showBotAccounts = "show_bot_accounts"
        case showNsfw = "show_nsfw"
        case showReadPosts = "show_read_posts"
        case showScores = "show_scores"
    }
}