//
//  EditCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditCommentRequest: ApiPutRequest {
    public typealias Body = ApiEditComment
    public typealias Response = ApiCommentResponse
    
    public let path: String = "api/v3/comment"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
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
