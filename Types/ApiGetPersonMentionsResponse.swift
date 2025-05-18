//
//  ApiGetPersonMentionsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiGetPersonMentionsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let mentions: [ApiPersonCommentMentionView]
}

public extension ApiGetPersonMentionsResponse {
    enum CodingKeys: String, CodingKey {
        case mentions = "mentions"
    }
}