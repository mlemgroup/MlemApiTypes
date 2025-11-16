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
public struct LemmyDeleteCustomEmojiRequest: RequestWithBody {
    public typealias Body = LemmyDeleteCustomEmoji
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let method: RequestWithBodyMethod
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      id: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/custom_emoji" : "api/v3/custom_emoji/delete"
        self.method = endpoint == .v4 ? .delete : .post
        self.body = .init(
            id: id
        )
    }
}