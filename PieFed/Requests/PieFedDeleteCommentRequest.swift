//
//  PieFedDeleteCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedDeleteCommentRequest: PostRequest {
    public typealias Body = PieFedDeleteComment
    public typealias Response = PieFedCommentResponse
    
    public let path: String = "api/alpha/comment/delete"
    public let body: Body?
    
    init(
      commentId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            deleted: deleted
        )
    }
}