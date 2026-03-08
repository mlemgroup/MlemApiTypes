//
//  PieFedCreateFeedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedCreateFeedRequest: PostRequest {
    public typealias Body = PieFedCreateFeed
    public typealias Response = PieFedFeedView
    
    public let path: String = "api/alpha/feed"
    public let body: Body?
    
    init(
      name: String,
      title: String,
      description: String?,
      iconUrl: URL?,
      bannerUrl: URL?,
      nsfw: Bool?,
      nsfl: Bool?,
      `public`: Bool?,
      communities: String?,
      isInstanceFeed: Bool?,
      showChildPosts: Bool?,
      parentFeedId: Int?
    ) {
        self.body = .init(
            name: name,
            title: title,
            description: description,
            iconUrl: iconUrl,
            bannerUrl: bannerUrl,
            nsfw: nsfw,
            nsfl: nsfl,
            `public`: `public`,
            communities: communities,
            isInstanceFeed: isInstanceFeed,
            showChildPosts: showChildPosts,
            parentFeedId: parentFeedId
        )
    }
}