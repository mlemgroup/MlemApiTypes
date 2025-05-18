//
//  ApiGetCommentsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetCommentsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let comments: [ApiCommentView]
}

public extension ApiGetCommentsResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
    }
}