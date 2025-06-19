//
//  PieFedCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityResponse: Codable, Hashable, Sendable {
    public let communityView: PieFedCommunityView
    public let discussionLanguages: [Int]
}

public extension PieFedCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case discussionLanguages = "discussion_languages"
    }
}