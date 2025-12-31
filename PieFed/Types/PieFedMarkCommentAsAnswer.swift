//
//  PieFedMarkCommentAsAnswer.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedMarkCommentAsAnswer: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReplyId: Int
    /// Available on all versions
    public let answer: Bool
}

public extension PieFedMarkCommentAsAnswer {
    enum CodingKeys: String, CodingKey {
        case commentReplyId = "comment_reply_id"
        case answer = "answer"
    }
}