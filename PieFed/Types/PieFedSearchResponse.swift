//
//  PieFedSearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSearchResponse: Codable, Hashable, Sendable {
    public let type_: PieFedSearchType
    public let posts: [PieFedPostView]
    public let communities: [PieFedCommunityView]
    public let users: [PieFedPersonView]
}

public extension PieFedSearchResponse {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case posts = "posts"
        case communities = "communities"
        case users = "users"
    }
}