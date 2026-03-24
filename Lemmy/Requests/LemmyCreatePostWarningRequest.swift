//
//  LemmyCreatePostWarningRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreatePostWarningRequest: PostRequest {
    public typealias Body = LemmyCreatePostWarning
    public typealias Response = LemmyPostResponse
    
    public let path: String = "api/v4/post/warn"
    public let body: Body?
    
    init(
      postId: Int,
      reason: String
    ) {
        self.body = .init(
            postId: postId,
            reason: reason
        )
    }
}