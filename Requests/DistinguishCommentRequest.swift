//
//  DistinguishCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DistinguishCommentRequest: ApiPostRequest {
    public typealias Body = ApiDistinguishComment
    public typealias Response = ApiCommentResponse
    
    public let path: String = "api/v3/comment/distinguish"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      distinguished: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            distinguished: distinguished
        )
    }
}
