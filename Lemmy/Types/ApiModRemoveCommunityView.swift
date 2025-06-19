//
//  ApiModRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModRemoveCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modRemoveCommunity: ApiModRemoveCommunity
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let community: ApiCommunity
}

public extension ApiModRemoveCommunityView {
    enum CodingKeys: String, CodingKey {
        case modRemoveCommunity = "mod_remove_community"
        case moderator = "moderator"
        case community = "community"
    }
}