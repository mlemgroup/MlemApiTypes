//
//  ListTaglinesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 1.0.0
public struct ListTaglinesRequest: ApiGetRequest {
    public typealias Parameters = ApiListTaglines
    public typealias Response = ApiListTaglinesResponse
    
    public let path: String = "api/v4/admin/tagline/list"
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
