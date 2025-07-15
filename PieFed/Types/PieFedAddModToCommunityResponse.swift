//
//  PieFedAddModToCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedAddModToCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let moderators: [PieFedCommunityModeratorView]
}

public extension PieFedAddModToCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case moderators = "moderators"
    }
}