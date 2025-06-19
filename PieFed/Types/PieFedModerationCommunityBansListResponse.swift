//
//  PieFedModerationCommunityBansListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedModerationCommunityBansListResponse: Codable, Hashable, Sendable {
    public let items: [PieFedCommunityModerationBanItem]?
    public let nextPage: String?
}

public extension PieFedModerationCommunityBansListResponse {
    enum CodingKeys: String, CodingKey {
        case items = "items"
        case nextPage = "next_page"
    }
}