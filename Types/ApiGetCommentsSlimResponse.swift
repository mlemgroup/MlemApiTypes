//
//  ApiGetCommentsSlimResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommentsSlimResponse.ts
/// Added in 0.20.0
public struct ApiGetCommentsSlimResponse: Codable, Hashable, Sendable {
    public var comments: [ApiCommentSlimView]
}

public extension ApiGetCommentsSlimResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
    }
}
