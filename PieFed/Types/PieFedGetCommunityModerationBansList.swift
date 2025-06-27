//
//  PieFedGetCommunityModerationBansList.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetCommunityModerationBansList: Codable, Hashable, Sendable {
    public let communityId: Int?
    public let page: Int?
}

public extension PieFedGetCommunityModerationBansList {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case page = "page"
    }
}