//
//  PieFedEditCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedEditCommentRequest: PutRequest {
    public typealias Body = PieFedEditComment
    public typealias Response = PieFedCommentResponse
    
    public let path: String = "api/alpha/comment"
    public let body: Body?
    
    init(
      commentId: Int,
      content: String?,
      languageId: Int?
    ) {
        self.body = .init(
            commentId: commentId,
            content: content,
            languageId: languageId
        )
    }
}