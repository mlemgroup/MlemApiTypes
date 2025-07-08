//
//  LemmyModHideCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyModHideCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modHideCommunity: LemmyModHideCommunity
    /// Lemmy availability: all versions
    public let admin: LemmyPerson?
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
}

public extension LemmyModHideCommunityView {
    enum CodingKeys: String, CodingKey {
        case modHideCommunity = "mod_hide_community"
        case admin = "admin"
        case community = "community"
    }
}