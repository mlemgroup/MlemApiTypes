//
//  DeletePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeletePostRequest: ApiPostRequest {
    public typealias Body = ApiDeletePost
    public typealias Response = ApiPostResponse
    
    public let path: String = "post/delete"
    public let body: Body?

    init(
      postId: Int,
      deleted: Bool
      ) {
        self.body = .init(
            postId: postId,
            deleted: deleted
      )
    }
}
