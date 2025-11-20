//
//  PieFedCreatePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreatePostRequest: PostRequest {
    public typealias Body = PieFedCreatePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post"
    public let body: Body?
    
    init(
      title: String,
      communityId: Int,
      url: URL?,
      body: String?,
      nsfw: Bool?,
      languageId: Int?,
      event: PieFedPostEvent?,
      poll: PieFedPostPoll?
    ) {
        self.body = .init(
            title: title,
            communityId: communityId,
            url: url,
            body: body,
            nsfw: nsfw,
            languageId: languageId,
            event: event,
            poll: poll
        )
    }
}