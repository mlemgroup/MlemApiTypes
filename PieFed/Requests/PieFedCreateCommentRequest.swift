//
//  PieFedCreateCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreateCommentRequest: PostRequest {
    public typealias Body = PieFedCreateComment
    public typealias Response = PieFedCommentResponse
    
    public let path: String = "api/alpha/comment"
    public let body: Body?
    
    init(
      body: String,
      postId: Int,
      parentId: Int?,
      languageId: Int?
    ) {
        self.body = .init(
            body: body,
            postId: postId,
            parentId: parentId,
            languageId: languageId
        )
    }
}