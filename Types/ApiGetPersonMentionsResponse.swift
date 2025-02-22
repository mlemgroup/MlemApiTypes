//
//  ApiGetPersonMentionsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonMentionsResponse.ts
/// Removed in 1.0.0
public struct ApiGetPersonMentionsResponse: Codable, Hashable, Sendable {
    public var mentions: [ApiPersonMentionView]
}

public extension ApiGetPersonMentionsResponse {
    enum CodingKeys: String, CodingKey {
        case mentions = "mentions"
    }
}
