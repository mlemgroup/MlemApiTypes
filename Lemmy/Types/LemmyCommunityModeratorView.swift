//
//  LemmyCommunityModeratorView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommunityModeratorView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson
}

public extension LemmyCommunityModeratorView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case moderator = "moderator"
    }
}