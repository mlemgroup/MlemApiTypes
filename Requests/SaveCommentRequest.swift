//
//  SaveCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SaveCommentRequest: ApiPutRequest {
    public typealias Body = ApiSaveComment
    public typealias Response = ApiCommentResponse
    
    public let path: String = "comment/save"
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
