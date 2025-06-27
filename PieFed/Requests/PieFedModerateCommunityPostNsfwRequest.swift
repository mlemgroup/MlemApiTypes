//
//  PieFedModerateCommunityPostNsfwRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedModerateCommunityPostNsfwRequest: PostRequest {
    public typealias Body = PieFedModerateCommunityPostNsfw
    public typealias Response = PieFedPostView
    
    public let path: String = "api/alpha/community/moderate/post/nsfw"
    public let body: Body?
    
    init(
      postId: Int,
      nsfwStatus: Bool
    ) {
        self.body = .init(
            postId: postId,
            nsfwStatus: nsfwStatus
        )
    }
}