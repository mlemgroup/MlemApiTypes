//
//  CreateCustomEmojiRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct CreateCustomEmojiRequest: ApiPostRequest {
    public typealias Body = ApiCreateCustomEmoji
    public typealias Response = ApiCustomEmojiResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      category: String,
      shortcode: String,
      imageUrl: URL,
      altText: String,
      keywords: [String]
    ) {
        self.path = endpoint == .v4 ? "api/v4/custom_emoji" : "api/v3/custom_emoji"
        self.body = .init(
            category: category,
            shortcode: shortcode,
            imageUrl: imageUrl,
            altText: altText,
            keywords: keywords
        )
    }
}