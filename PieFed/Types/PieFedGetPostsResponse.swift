//
//  PieFedGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPostsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let posts: [PieFedPostView]
}

public extension PieFedGetPostsResponse {
    enum CodingKeys: String, CodingKey {
        case posts = "posts"
    }
}