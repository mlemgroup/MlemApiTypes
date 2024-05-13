//
//  EditPostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditPostRequest: ApiPutRequest {
    public typealias Body = ApiEditPost
    public typealias Response = ApiPostResponse

    public let path = "post"
    public let body: Body?

    init(
      postId: Int,
      name: String?,
      url: String?,
      body: String?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      customThumbnail: String?
    ) {
        self.body = .init(
          postId: postId,
          name: name,
          url: url,
          body: body,
          nsfw: nsfw,
          languageId: languageId,
          altText: altText,
          customThumbnail: customThumbnail
      )
    }
}
