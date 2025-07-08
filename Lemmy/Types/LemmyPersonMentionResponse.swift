//
//  LemmyPersonMentionResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyPersonMentionResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personMentionView: LemmyPersonCommentMentionView
}

public extension LemmyPersonMentionResponse {
    enum CodingKeys: String, CodingKey {
        case personMentionView = "person_mention_view"
    }
}