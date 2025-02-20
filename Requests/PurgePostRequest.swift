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
    
    public let path: String = "admin/purge/post"
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
}
