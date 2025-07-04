//
//  CreateCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct CreateCommentReportRequest: PostRequest {
    public typealias Body = ApiCreateCommentReport
    public typealias Response = ApiCommentReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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