//
//  LemmyDeleteCustomEmojiRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeleteCustomEmojiRequest: PostRequest {
    public typealias Body = LemmyDeleteCustomEmoji
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/custom_emoji/delete" : "api/v3/custom_emoji/delete"
        self.body = .init(
            id: id
        )
    }
}