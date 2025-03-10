//
//  MarkPostAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkPostAsReadRequest: ApiPostRequest {
    public typealias Body = ApiMarkPostAsRead
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v3/post/mark_as_read"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int?,
      read: Bool,
      postIds: [Int]?
    ) {
        self.body = .init(
            postId: postId,
            read: read,
            postIds: postIds
        )
    }
}
