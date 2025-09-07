//
//  PieFedModCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedModCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let moderators: [PieFedCommunityModeratorView]
}

public extension PieFedModCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case moderators = "moderators"
    }
}