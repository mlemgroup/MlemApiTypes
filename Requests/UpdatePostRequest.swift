//
//  UpdatePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct UpdatePostRequest: PutRequest {
    public typealias Body = ApiEditPost
    public typealias Response = ApiPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      name: String?,
      url: URL?,
      body: String?,
      nsfw: Bool?,
      languageId: Int?,
      altText: String?,
      customThumbnail: String?,
      scheduledPublishTime: Int?,
      tags: [Int]?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post" : "api/v3/post"
        self.body = .init(
            postId: postId,
            name: name,
            url: url,
            body: body,
            nsfw: nsfw,
            languageId: languageId,
            altText: altText,
            customThumbnail: customThumbnail,
            scheduledPublishTime: scheduledPublishTime,
            tags: tags
        )
    }
}