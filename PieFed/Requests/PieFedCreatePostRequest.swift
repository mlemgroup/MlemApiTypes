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
      body: String?,
      url: URL?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      aiGenerated: Bool?,
      event: PieFedPostEvent?,
      poll: PieFedPostPoll?
    ) {
        self.body = .init(
            title: title,
            communityId: communityId,
            body: body,
            url: url,
            nsfw: nsfw,
            languageId: languageId,
            altText: altText,
            aiGenerated: aiGenerated,
            event: event,
            poll: poll
        )
    }
}