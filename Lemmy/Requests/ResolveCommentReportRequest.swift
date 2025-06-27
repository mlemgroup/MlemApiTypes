//
//  ResolveCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ResolveCommentReportRequest: PutRequest {
    public typealias Body = ApiResolveCommentReport
    public typealias Response = ApiCommentReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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