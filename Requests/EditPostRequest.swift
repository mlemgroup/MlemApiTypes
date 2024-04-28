//
//  EditPostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

struct EditPostRequest: ApiPutRequest {
    typealias Body = ApiEditPost
    typealias Response = ApiPostResponse

    let path = "post"
    let body: Body?

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
