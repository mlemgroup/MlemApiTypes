//
//  LemmyUpdateCustomEmojiRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyUpdateCustomEmojiRequest: PutRequest {
    public typealias Body = LemmyEditCustomEmoji
    public typealias Response = LemmyCustomEmojiResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int,
      category: String,
      imageUrl: URL,
      altText: String,
      keywords: [String]
    ) {
        self.path = endpoint == .v4 ? "api/v4/custom_emoji" : "api/v3/custom_emoji"
        self.body = .init(
            id: id,
            category: category,
            imageUrl: imageUrl,
            altText: altText,
            keywords: keywords
        )
    }
}