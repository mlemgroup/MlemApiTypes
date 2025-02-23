//
//  ApiDistinguishComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DistinguishComment.ts
public struct ApiDistinguishComment: Codable, Hashable, Sendable {
    public var commentId: Int
    public var distinguished: Bool
}

public extension ApiDistinguishComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case distinguished = "distinguished"
    }
}
