//
//  ApiModHideCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiModHideCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modHideCommunity: ApiModHideCommunity
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
    /// Lemmy availability: all versions
    public let community: ApiCommunity
}

public extension ApiModHideCommunityView {
    enum CodingKeys: String, CodingKey {
        case modHideCommunity = "mod_hide_community"
        case admin = "admin"
        case community = "community"
    }
}