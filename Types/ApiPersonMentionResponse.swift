//
//  ApiPersonMentionResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiPersonMentionResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personMentionView: ApiPersonCommentMentionView
}

public extension ApiPersonMentionResponse {
    enum CodingKeys: String, CodingKey {
        case personMentionView = "person_mention_view"
    }
}