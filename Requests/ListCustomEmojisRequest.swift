//
//  ListCustomEmojisRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ListCustomEmojisRequest: ApiGetRequest {
    public typealias Parameters = ApiListCustomEmojis
    public typealias Response = ApiListCustomEmojisResponse
    
    public let path: String = "api/v4/custom_emoji/list"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?,
      category: String?,
      ignorePageLimits: Bool?
      ) {
        self.parameters = .init(
            page: page,
            limit: limit,
            category: category,
            ignorePageLimits: ignorePageLimits
      )
    }
}
