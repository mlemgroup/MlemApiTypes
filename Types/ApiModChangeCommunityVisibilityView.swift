//
//  ApiModChangeCommunityVisibilityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiModChangeCommunityVisibilityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modChangeCommunityVisibility: ApiModChangeCommunityVisibility
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let community: ApiCommunity
}

public extension ApiModChangeCommunityVisibilityView {
    enum CodingKeys: String, CodingKey {
        case modChangeCommunityVisibility = "mod_change_community_visibility"
        case moderator = "moderator"
        case community = "community"
    }
}