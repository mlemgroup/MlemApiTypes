//
//  RemovePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct RemovePostRequest: PostRequest {
    public typealias Body = ApiRemovePost
    public typealias Response = ApiPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/remove" : "api/v3/post/remove"
        self.body = .init(
            postId: postId,
            removed: removed,
            reason: reason
        )
    }
}