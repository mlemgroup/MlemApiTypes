//
//  PieFedListPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListPostsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let posts: [PieFedPostView]
    /// Available from 1.2.0 onwards
    public let nextPage: String?
}

public extension PieFedListPostsResponse {
    enum CodingKeys: String, CodingKey {
        case posts = "posts"
        case nextPage = "next_page"
    }
}