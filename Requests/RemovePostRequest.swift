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
    
    public let body: Body?

    init(
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

    public func path(on version: SiteVersion) -> String { "post/remove" }
}
