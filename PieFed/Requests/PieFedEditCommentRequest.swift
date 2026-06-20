//
//  PieFedEditCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedEditCommentRequest: PutRequest {
    public typealias Body = PieFedEditComment
    public typealias Response = PieFedGetCommentResponse
    
    public let path: String = "api/alpha/comment"
    public let body: Body?
    
    init(
      body: String,
      commentId: Int,
      languageId: Int?,
      distinguished: Bool?
    ) {
        self.body = .init(
            body: body,
            commentId: commentId,
            languageId: languageId,
            distinguished: distinguished
        )
    }
}