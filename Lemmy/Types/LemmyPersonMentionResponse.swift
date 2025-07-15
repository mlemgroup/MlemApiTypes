//
//  LemmyPersonMentionResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyPersonMentionResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personMentionView: LemmyPersonCommentMentionView
}

public extension LemmyPersonMentionResponse {
    enum CodingKeys: String, CodingKey {
        case personMentionView = "person_mention_view"
    }
}