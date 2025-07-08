//
//  LemmyBanFromCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyBanFromCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personView: LemmyPersonView
    /// Lemmy availability: all versions
    public let banned: Bool
}

public extension LemmyBanFromCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case banned = "banned"
    }
}