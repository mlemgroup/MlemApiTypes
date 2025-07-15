//
//  PieFedSubscribePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSubscribePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let subscribe: Bool
}

public extension PieFedSubscribePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case subscribe = "subscribe"
    }
}