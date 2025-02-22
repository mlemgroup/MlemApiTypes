//
//  DeletePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeletePostRequest: ApiPostRequest {
    public typealias Body = ApiDeletePost
    public typealias Response = ApiPostResponse
    
    public let path: String = "api/v3/post/delete"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            postId: postId,
            deleted: deleted
        )
    }
}
