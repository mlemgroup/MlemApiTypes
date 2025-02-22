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
    
    public let path: String = "api/v3/comment/save"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      save: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            save: save
        )
    }
}
