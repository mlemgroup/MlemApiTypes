//
//  PieFedLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLockPost: Codable, Hashable, Sendable {
    public let postId: Int
    public let locked: Bool
}

public extension PieFedLockPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case locked = "locked"
    }
}