//
//  LemmyGetPersonMentionsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyGetPersonMentionsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let mentions: [LemmyPersonCommentMentionView]
}

public extension LemmyGetPersonMentionsResponse {
    enum CodingKeys: String, CodingKey {
        case mentions = "mentions"
    }
}