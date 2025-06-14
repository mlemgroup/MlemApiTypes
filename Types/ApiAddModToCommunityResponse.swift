//
//  ApiAddModToCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiAddModToCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let moderators: [ApiCommunityModeratorView]
}

public extension ApiAddModToCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case moderators = "moderators"
    }
}