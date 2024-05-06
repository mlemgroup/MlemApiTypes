//
//  CreateCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommentRequest: ApiPostRequest {
    public typealias Body = ApiCreateComment
    public typealias Response = ApiCommentResponse

    public let path = "comment"
    public let body: Body?

    init(
      content: String,
      postId: Int,
      parentId: Int?,
      languageId: Int?,
      formId: String?
    ) {
        self.body = .init(
          content: content,
          postId: postId,
          parentId: parentId,
          languageId: languageId,
          formId: formId
      )
    }
}
