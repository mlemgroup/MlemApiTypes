//
//  LemmyAddModToCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyAddModToCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let moderators: [LemmyCommunityModeratorView]
}

public extension LemmyAddModToCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case moderators = "moderators"
    }
}