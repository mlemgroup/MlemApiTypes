//
//  CreateCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCommentRequest: ApiPostRequest {
    public typealias Body = ApiCreateComment
    public typealias Response = ApiCommentResponse
    
    public let path: String = "api/v3/comment"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
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
