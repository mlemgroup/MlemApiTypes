//
//  LemmyModHideCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyModHideCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modHideCommunity: LemmyModHideCommunity
    /// Available on all versions
    public let admin: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyModHideCommunityView {
    enum CodingKeys: String, CodingKey {
        case modHideCommunity = "mod_hide_community"
        case admin = "admin"
        case community = "community"
    }
}