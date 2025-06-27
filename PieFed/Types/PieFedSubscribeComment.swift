//
//  PieFedSubscribeComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSubscribeComment: Codable, Hashable, Sendable {
    public let commentId: Int
    public let subscribe: Bool
}

public extension PieFedSubscribeComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case subscribe = "subscribe"
    }
}