//
//  LemmyGetPersonMentionsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyGetPersonMentionsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let mentions: [LemmyPersonCommentMentionView]
}

public extension LemmyGetPersonMentionsResponse {
    enum CodingKeys: String, CodingKey {
        case mentions = "mentions"
    }
}