//
//  LemmyCreateCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateCommentReportRequest: PostRequest {
    public typealias Body = LemmyCreateCommentReport
    public typealias Response = LemmyCommentReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      commentId: Int,
      reason: String,
      violatesInstanceRules: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/report" : "api/v3/comment/report"
        self.body = .init(
            commentId: commentId,
            reason: reason,
            violatesInstanceRules: violatesInstanceRules
        )
    }
}
