//
//  ApiGetComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetComment.ts
public struct ApiGetComment: Codable, Hashable, Sendable {
    public var id: Int
}

public extension ApiGetComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}
