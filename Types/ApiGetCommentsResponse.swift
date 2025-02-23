//
//  ApiGetCommentsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommentsResponse.ts
public struct ApiGetCommentsResponse: Codable, Hashable, Sendable {
    public var comments: [ApiCommentView]
}

public extension ApiGetCommentsResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
    }
}
