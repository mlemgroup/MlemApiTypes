//
//  RemovePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemovePostRequest: ApiPostRequest {
    public typealias Body = ApiRemovePost
    public typealias Response = ApiPostResponse
    
    public let path: String = "api/v3/post/remove"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.body = .init(
            postId: postId,
            removed: removed,
            reason: reason
        )
    }
}
