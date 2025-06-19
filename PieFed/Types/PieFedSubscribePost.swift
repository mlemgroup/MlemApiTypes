//
//  PieFedSubscribePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSubscribePost: Codable, Hashable, Sendable {
    public let postId: Int
    public let subscribe: Bool
}

public extension PieFedSubscribePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case subscribe = "subscribe"
    }
}