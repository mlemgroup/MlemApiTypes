//
//  PieFedEditFeedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedEditFeedRequest: PutRequest {
    public typealias Body = PieFedEditFeed
    public typealias Response = PieFedFeedView
    
    public let path: String = "api/alpha/feed"
    public let body: Body?
    
    init(
      feedId: Int,
      url: String?,
      title: String?,
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
            feedId: feedId,
            url: url,
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