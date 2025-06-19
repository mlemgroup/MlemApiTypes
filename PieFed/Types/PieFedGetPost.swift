//
//  PieFedGetPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPost: Codable, Hashable, Sendable {
    public let id: Int?
    public let commentId: Int?
}

public extension PieFedGetPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
    }
}