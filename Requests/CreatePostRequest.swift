//
//  CreatePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePostRequest: ApiPostRequest {
    public typealias Body = ApiCreatePost
    public typealias Response = ApiPostResponse
    
    public let path: String = "api/v3/post"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      name: String,
      communityId: Int,
      url: String?,
      body: String?,
      honeypot: String?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      customThumbnail: String?,
      tags: [Int]?,
      scheduledPublishTime: Int?
      ) {
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
