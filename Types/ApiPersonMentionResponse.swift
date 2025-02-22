//
//  ApiPersonMentionResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonMentionResponse.ts
/// Removed in 0.20.0
public struct ApiPersonMentionResponse: Codable, Hashable, Sendable {
    public var personMentionView: ApiPersonMentionView
}

public extension ApiPersonMentionResponse {
    enum CodingKeys: String, CodingKey {
        case personMentionView = "person_mention_view"
    }
}
