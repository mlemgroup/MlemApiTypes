//
//  ListPostReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ListPostReportsRequest: GetRequest {
    public typealias Parameters = ApiListPostReports
    public typealias Response = ApiListPostReportsResponse
    
    public let path: String = "api/v3/post/report/list"
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