//
//  EditCustomEmojiRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditCustomEmojiRequest: ApiPutRequest {
    public typealias Body = ApiEditCustomEmoji
    public typealias Response = ApiCustomEmojiResponse
    
    public let path: String = "api/v3/custom_emoji"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
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
