//
//  PieFedHidePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public struct PieFedHidePostRequest: PostRequest {
    public typealias Body = PieFedHidePost
    public typealias Response = PieFedGetPostResponse
    
    public let path: String = "api/alpha/post/hide"
    public let body: Body?
    
    init(
      postId: Int,
      hidden: Bool
    ) {
        self.body = .init(
            postId: postId,
            hidden: hidden
        )
    }
}