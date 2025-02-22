//
//  EditPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditPostRequest: ApiPutRequest {
    public typealias Body = ApiEditPost
    public typealias Response = ApiPostResponse
    
    public let path: String = "post"
    public let body: Body?

    init(
      postId: Int,
      name: String?,
      url: String?,
      body: String?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      customThumbnail: String?,
      tags: [Int]?,
      scheduledPublishTime: Int?
      ) {
        self.body = .init(
            postId: postId,
            name: name,
            url: url,
            body: body,
            nsfw: nsfw,
            languageId: languageId,
            altText: altText,
            customThumbnail: customThumbnail,
            tags: tags,
            scheduledPublishTime: scheduledPublishTime
      )
    }
}
