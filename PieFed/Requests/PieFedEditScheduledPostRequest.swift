//
//  PieFedEditScheduledPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedEditScheduledPostRequest: PutRequest {
    public typealias Body = PieFedEditScheduledPost
    public typealias Response = PieFedGetScheduledPostResponse
    
    public let path: String = "api/alpha/post/scheduled"
    public let body: Body?
    
    init(
      postId: Int,
      altText: String?,
      title: String?,
      body: String?,
      url: URL?,
      nsfw: Bool?,
      languageId: Int?,
      event: PieFedPostEvent?,
      poll: PieFedPostPoll?,
      tags: String?,
      flair: String?,
      scheduledFor: Date?,
      repeat: PieFedScheduledPostRepeatType?
    ) {
        self.body = .init(
            postId: postId,
            altText: altText,
            title: title,
            body: body,
            url: url,
            nsfw: nsfw,
            languageId: languageId,
            event: event,
            poll: poll,
            tags: tags,
            flair: flair,
            scheduledFor: scheduledFor,
            repeat: repeat
        )
    }
}