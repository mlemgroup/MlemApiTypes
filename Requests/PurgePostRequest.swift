//
//  PurgePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgePostRequest: ApiPostRequest {
    public typealias Body = ApiPurgePost
    public typealias Response = ApiSuccessResponse
    
    public let body: Body?

    init(
      postId: Int,
      reason: String?
    ) {
        self.body = .init(
            postId: postId,
            reason: reason
      )
    }

    public func path(on version: SiteVersion) -> String { "admin/purge/post" }
}
