//
//  PieFedMarkCommentAsAnswerRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedMarkCommentAsAnswerRequest: PostRequest {
    public typealias Body = PieFedMarkCommentAsAnswer
    public typealias Response = PieFedGetCommentReplyResponse
    
    public let path: String = "api/alpha/comment/mark_as_answer"
    public let body: Body?
    
    init(
      commentReplyId: Int,
      answer: Bool
    ) {
        self.body = .init(
            commentReplyId: commentReplyId,
            answer: answer
        )
    }
}