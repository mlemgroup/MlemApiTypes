//
//  PieFedSubscribePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSubscribePostRequest: PutRequest {
    public typealias Body = PieFedSubscribePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/subscribe"
    public let body: Body?
    
    init(
      postId: Int,
      subscribe: Bool
    ) {
        self.body = .init(
            postId: postId,
            subscribe: subscribe
        )
    }
}