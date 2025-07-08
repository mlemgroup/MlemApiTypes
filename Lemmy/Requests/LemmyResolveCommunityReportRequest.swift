//
//  LemmyResolveCommunityReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyResolveCommunityReportRequest: PutRequest {
    public typealias Body = LemmyResolveCommunityReport
    public typealias Response = LemmyCommunityReportResponse
    
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