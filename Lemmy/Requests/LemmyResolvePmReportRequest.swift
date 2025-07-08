//
//  LemmyResolvePmReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyResolvePmReportRequest: PutRequest {
    public typealias Body = LemmyResolvePrivateMessageReport
    public typealias Response = LemmyPrivateMessageReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      reportId: Int,
      resolved: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message/report/resolve" : "api/v3/private_message/report/resolve"
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}