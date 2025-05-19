//
//  ResolveCommunityReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ResolveCommunityReportRequest: ApiPutRequest {
    public typealias Body = ApiResolveCommunityReport
    public typealias Response = ApiCommunityReportResponse
    
    public let path: String = "api/v4/community/report/resolve"
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
}