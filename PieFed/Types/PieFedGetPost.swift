//
//  PieFedGetPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int?
    /// Available on all versions
    public let commentId: Int?
}

public extension PieFedGetPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
    }
}