//
//  LemmyCommunityModeratorView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommunityModeratorView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let moderator: LemmyPerson
}

public extension LemmyCommunityModeratorView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case moderator = "moderator"
    }
}