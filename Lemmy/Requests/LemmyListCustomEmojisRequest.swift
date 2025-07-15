//
//  LemmyListCustomEmojisRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListCustomEmojisRequest: GetRequest {
    public typealias Parameters = LemmyListCustomEmojis
    public typealias Response = LemmyListCustomEmojisResponse
    
    public let path: String = "api/v4/custom_emoji/list"
    public let parameters: Parameters?
    
    init(
      category: String?
    ) {
        self.parameters = .init(
            category: category
        )
    }
}