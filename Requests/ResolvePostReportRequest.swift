//
//  ResolvePostReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolvePostReportRequest: ApiPutRequest {
    public typealias Body = ApiResolvePostReport
    public typealias Response = ApiPostReportResponse
    
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

    public func path(on version: SiteVersion) -> String { "post/report/resolve" }
}
