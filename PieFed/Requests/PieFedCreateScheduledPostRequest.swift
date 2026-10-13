//
//  PieFedCreateScheduledPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedCreateScheduledPostRequest: PostRequest {
    public typealias Body = PieFedCreateScheduledPost
    public typealias Response = PieFedGetScheduledPostResponse
    
    public let path: String = "api/alpha/post/scheduled"
    public let body: Body?
    
    init(
      title: String,
      communityId: Int,
      altText: String?,
      body: String?,
      url: URL?,
      nsfw: Bool?,
      aiGenerated: Bool?,
      languageId: Int?,
      event: PieFedPostEvent?,
      poll: PieFedPostPoll?,
      scheduledFor: Date,
      `repeat`: PieFedScheduledPostRepeatType?
    ) {
        self.body = .init(
            title: title,
            communityId: communityId,
            altText: altText,
            body: body,
            url: url,
            nsfw: nsfw,
            aiGenerated: aiGenerated,
            languageId: languageId,
            event: event,
            poll: poll,
            scheduledFor: scheduledFor,
            `repeat`: `repeat`
        )
    }
}