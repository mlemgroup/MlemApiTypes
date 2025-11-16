//
//  LemmyDeletePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeletePostRequest: RequestWithBody {
    public typealias Body = LemmyDeletePost
    public typealias Response = LemmyPostResponse
    
    public let path: String
    public let method: RequestWithBodyMethod
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      postId: Int,
      deleted: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/post" : "api/v3/post/delete"
        self.method = endpoint == .v4 ? .delete : .post
        self.body = .init(
            postId: postId,
            deleted: deleted
        )
    }
}