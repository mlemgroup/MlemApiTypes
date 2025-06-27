//
//  PieFedSaveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSaveCommentRequest: PutRequest {
    public typealias Body = PieFedSaveComment
    public typealias Response = PieFedCommentResponse
    
    public let path: String = "api/alpha/comment/save"
    public let body: Body?
    
    init(
      commentId: Int,
      save: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            save: save
        )
    }
}