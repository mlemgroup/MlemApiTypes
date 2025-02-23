//
//  ApiSaveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SaveComment.ts
public struct ApiSaveComment: Codable, Hashable, Sendable {
    public var commentId: Int
    public var save: Bool
}

public extension ApiSaveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case save = "save"
    }
}
