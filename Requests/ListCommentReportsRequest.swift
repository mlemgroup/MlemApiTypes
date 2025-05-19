//
//  ListCommentReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ListCommentReportsRequest: ApiGetRequest {
    public typealias Parameters = ApiListCommentReports
    public typealias Response = ApiListCommentReportsResponse
    
    public let path: String = "api/v3/comment/report/list"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?,
      unresolvedOnly: Bool?,
      communityId: Int?,
      commentId: Int?
    ) {
        self.parameters = .init(
            page: page,
            limit: limit,
            unresolvedOnly: unresolvedOnly,
            communityId: communityId,
            commentId: commentId
        )
    }
}