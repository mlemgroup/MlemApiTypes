//
//  PieFedPostSetFlairRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostSetFlairRequest: PostRequest {
    public typealias Body = PieFedPostSetFlair
    public typealias Response = PieFedPostSetFlairResponse
    
    public let path: String = "api/alpha/post/assign_flair"
    public let body: Body?
    
    init(
      postId: Int,
      flairIdList: [Int]?
    ) {
        self.body = .init(
            postId: postId,
            flairIdList: flairIdList
        )
    }
}