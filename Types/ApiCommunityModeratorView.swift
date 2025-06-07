//
//  ApiCommunityModeratorView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiCommunityModeratorView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let moderator: ApiPerson
}

public extension ApiCommunityModeratorView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case moderator = "moderator"
    }
}