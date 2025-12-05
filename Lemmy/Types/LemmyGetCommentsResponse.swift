//
//  LemmyGetCommentsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyGetCommentsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comments: [LemmyCommentView]
}

public extension LemmyGetCommentsResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
    }
}