//
//  LemmyPurgePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPurgePostRequest: PostRequest {
    public typealias Body = LemmyPurgePost
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      postId: Int,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/purge/post" : "api/v3/admin/purge/post"
        self.body = .init(
            postId: postId,
            reason: reason
        )
    }
}
