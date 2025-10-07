//
//  LemmyResolveCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyResolveCommentReportRequest: PutRequest {
    public typealias Body = LemmyResolveCommentReport
    public typealias Response = LemmyCommentReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      reportId: Int,
      resolved: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/report/resolve" : "api/v3/comment/report/resolve"
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}