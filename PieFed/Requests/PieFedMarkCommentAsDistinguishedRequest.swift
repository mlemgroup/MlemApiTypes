//
//  PieFedMarkCommentAsDistinguishedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedMarkCommentAsDistinguishedRequest: PostRequest {
    public typealias Body = PieFedMarkCommentAsDistinguished
    public typealias Response = PieFedGetCommentResponse
    
    public let path: String = "api/alpha/comment/distinguish"
    public let body: Body?
    
    init(
      commentReplyId: Int,
      distinguished: Bool
    ) {
        self.body = .init(
            commentReplyId: commentReplyId,
            distinguished: distinguished
        )
    }
}