//
//  LockPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LockPostRequest: PostRequest {
    public typealias Body = ApiLockPost
    public typealias Response = ApiPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      locked: Bool,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/lock" : "api/v3/post/lock"
        self.body = .init(
            postId: postId,
            locked: locked,
            reason: reason
        )
    }
}