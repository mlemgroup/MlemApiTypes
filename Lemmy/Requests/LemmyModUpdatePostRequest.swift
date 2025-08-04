//
//  LemmyModUpdatePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModUpdatePostRequest: PutRequest {
    public typealias Body = LemmyModEditPost
    public typealias Response = LemmyPostResponse
    
    public let path: String = "api/v4/post/mod_update"
    public let body: Body?
    
    init(
      postId: Int,
      nsfw: Bool?,
      tags: [Int]?
    ) {
        self.body = .init(
            postId: postId,
            nsfw: nsfw,
            tags: tags
        )
    }
}