//
//  CreateCustomEmojiRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCustomEmojiRequest: ApiPostRequest {
    public typealias Body = ApiCreateCustomEmoji
    public typealias Response = ApiCustomEmojiResponse

    public let path = "custom_emoji"
    public let body: Body?

    init(
      category: String,
      shortcode: String,
      imageUrl: String,
      altText: String,
      keywords: [String]
    ) {
        self.body = .init(
          category: category,
          shortcode: shortcode,
          imageUrl: imageUrl,
          altText: altText,
          keywords: keywords
      )
    }
}
