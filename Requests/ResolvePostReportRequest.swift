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
    
    public let path: String = "api/v3/post/report/resolve"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      reportId: Int,
      resolved: Bool
    ) {
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}
