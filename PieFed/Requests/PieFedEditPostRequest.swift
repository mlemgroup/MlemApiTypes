//
//  PieFedEditPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedEditPostRequest: PutRequest {
    public typealias Body = PieFedEditPost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post"
    public let body: Body?
    
    init(
      postId: Int,
      title: String?,
      body: String?,
      url: URL?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      event: PieFedPostEvent?,
      poll: PieFedPostPoll?,
      tags: String?,
      flair: String?
    ) {
        self.body = .init(
            postId: postId,
            title: title,
            body: body,
            url: url,
            nsfw: nsfw,
            languageId: languageId,
            altText: altText,
            event: event,
            poll: poll,
            tags: tags,
            flair: flair
        )
    }
}