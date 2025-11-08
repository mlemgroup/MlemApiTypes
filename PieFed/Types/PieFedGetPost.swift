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
    /// Available on all versions, made non-optional in 1.2.0
    public let id: Int?
    /// Unavailable after 1.1.0
    public let commentId: Int?
}

public extension PieFedGetPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case commentId = "comment_id"
    }
}