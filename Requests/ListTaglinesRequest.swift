//
//  ListTaglinesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ListTaglinesRequest: ApiGetRequest {
    public typealias Parameters = ApiListTaglines
    public typealias Response = ApiListTaglinesResponse
    
    public let path: String = "admin/tagline/list"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?
      ) {
        self.parameters = .init(
            page: page,
            limit: limit
      )
    }
}
