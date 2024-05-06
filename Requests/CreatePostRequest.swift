//
//  CreatePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePostRequest: ApiPostRequest {
    public typealias Body = ApiCreatePost
    public typealias Response = ApiPostResponse

    public let path = "post"
    public let body: Body?

    init(
      name: String,
      communityId: Int,
      url: String?,
      body: String?,
      honeypot: String?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      customThumbnail: String?
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
          customThumbnail: customThumbnail
      )
    }
}
