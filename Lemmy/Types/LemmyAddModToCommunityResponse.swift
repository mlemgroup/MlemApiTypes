//
//  LemmyAddModToCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyAddModToCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let moderators: [LemmyCommunityModeratorView]
}

public extension LemmyAddModToCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case moderators = "moderators"
    }
}