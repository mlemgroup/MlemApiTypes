//
//  ResolveCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolveCommentReportRequest: ApiPutRequest {
    public typealias Body = ApiResolveCommentReport
    public typealias Response = ApiCommentReportResponse
    
    public let body: Body?

    init(
      reportId: Int,
      resolved: Bool
    ) {
        self.body = .init(
            reportId: reportId,
            resolved: resolved
      )
    }

    public func path(on version: SiteVersion) -> String { "comment/report/resolve" }
}
