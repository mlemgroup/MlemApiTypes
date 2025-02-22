//
//  ListPostReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Removed in 0.20.0
public struct ListPostReportsRequest: ApiGetRequest {
    public typealias Parameters = ApiListPostReports
    public typealias Response = ApiListPostReportsResponse
    
    public let path: String = "post/report/list"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?,
      unresolvedOnly: Bool?,
      communityId: Int?,
      postId: Int?
      ) {
        self.parameters = .init(
            page: page,
            limit: limit,
            unresolvedOnly: unresolvedOnly,
            communityId: communityId,
            postId: postId
      )
    }
}
