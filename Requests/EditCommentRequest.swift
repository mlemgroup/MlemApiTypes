//
//  EditCommentRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditCommentRequest: ApiPutRequest {
    public typealias Body = ApiEditComment
    public typealias Response = ApiCommentResponse

    public let path = "comment"
    public let body: Body?

    init(
      commentId: Int,
      content: String?,
      languageId: Int?,
      formId: String?
    ) {
        self.body = .init(
          commentId: commentId,
          content: content,
          languageId: languageId,
          formId: formId
      )
    }
}
