//
//  PieFedListCommentReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedListCommentReportsRequest: GetRequest {
    public typealias Parameters = PieFedListCommentReports
    public typealias Response = PieFedGetCommentReportListResponse
    
    public let path: String = "api/alpha/comment/report/list"
    public let parameters: Parameters?
    
    init(
      commentId: Int?,
      communityId: Int?,
      limit: Int?,
      page: Int?,
      unresolvedOnly: Bool?
    ) {
        self.parameters = .init(
            commentId: commentId,
            communityId: communityId,
            limit: limit,
            page: page,
            unresolvedOnly: unresolvedOnly
        )
    }
}