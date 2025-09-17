//
//  PieFedCommunityModerationBansListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityModerationBansListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let items: [PieFedCommunityModerationBanItem]?
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedCommunityModerationBansListResponse {
    enum CodingKeys: String, CodingKey {
        case items = "items"
        case nextPage = "next_page"
    }
}