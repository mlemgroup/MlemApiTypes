//
//  EditCustomEmojiRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditCustomEmojiRequest: ApiPutRequest {
    public typealias Body = ApiEditCustomEmoji
    public typealias Response = ApiCustomEmojiResponse

    public let path = "custom_emoji"
    public let body: Body?

    init(
      id: Int,
      category: String,
      imageUrl: String,
      altText: String,
      keywords: [String]
    ) {
        self.body = .init(
          id: id,
          category: category,
          imageUrl: imageUrl,
          altText: altText,
          keywords: keywords
      )
    }
}
