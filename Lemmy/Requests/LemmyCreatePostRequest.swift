//
//  LemmyCreatePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCreatePostRequest: PostRequest {
    public typealias Body = LemmyCreatePost
    public typealias Response = LemmyPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      name: String,
      communityId: Int,
      url: URL?,
      body: String?,
      honeypot: String?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      customThumbnail: String?,
      tags: [Int]?,
      scheduledPublishTime: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post" : "api/v3/post"
        self.body = .init(
            name: name,
            communityId: communityId,
            url: url,
            body: body,
            honeypot: honeypot,
            nsfw: nsfw,
            languageId: languageId,
            altText: altText,
            customThumbnail: customThumbnail,
            tags: tags,
            scheduledPublishTime: scheduledPublishTime
        )
    }
}