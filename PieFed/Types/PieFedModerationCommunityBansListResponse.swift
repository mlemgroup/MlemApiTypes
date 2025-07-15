//
//  PieFedModerationCommunityBansListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedModerationCommunityBansListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let items: [PieFedCommunityModerationBanItem]?
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedModerationCommunityBansListResponse {
    enum CodingKeys: String, CodingKey {
        case items = "items"
        case nextPage = "next_page"
    }
}