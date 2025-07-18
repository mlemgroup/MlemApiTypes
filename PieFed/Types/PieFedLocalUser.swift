//
//  PieFedLocalUser.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedLocalUser: Codable, Hashable, Sendable {
    /// Available on all versions
    public let defaultListingType: PieFedListingType
    /// Available on all versions
    public let defaultSortType: PieFedSortType
    /// Available on all versions
    public let showBotAccounts: Bool
    /// Available on all versions
    public let showNsfw: Bool
    /// Available on all versions
    public let showReadPosts: Bool
    /// Available on all versions
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