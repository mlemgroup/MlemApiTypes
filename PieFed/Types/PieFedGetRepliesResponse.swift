//
//  PieFedGetRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetRepliesResponse: Codable, Hashable, Sendable {
    public let replies: [PieFedCommentReplyView]
}

public extension PieFedGetRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
    }
}