//
//  ResolvePostReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ResolvePostReportRequest: ApiPutRequest {
    public typealias Body = ApiResolvePostReport
    public typealias Response = ApiPostReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      reportId: Int,
      resolved: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/report/resolve" : "api/v3/post/report/resolve"
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}