//
//  CreateCustomEmojiRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreateCustomEmojiRequest: ApiPostRequest {
    public typealias Body = ApiCreateCustomEmoji
    public typealias Response = ApiCustomEmojiResponse
    
    public let path: String = "api/v3/custom_emoji"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
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
