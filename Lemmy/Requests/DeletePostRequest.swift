//
//  DeletePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct DeletePostRequest: PostRequest {
    public typealias Body = ApiDeletePost
    public typealias Response = ApiPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      deleted: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/delete" : "api/v3/post/delete"
        self.body = .init(
            postId: postId,
            deleted: deleted
        )
    }
}