//
//  ListCustomEmojisRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ListCustomEmojisRequest: GetRequest {
    public typealias Parameters = ApiListCustomEmojis
    public typealias Response = ApiListCustomEmojisResponse
    
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