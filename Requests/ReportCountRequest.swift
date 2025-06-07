//
//  ReportCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ReportCountRequest: GetRequest {
    public typealias Parameters = ApiGetReportCount
    public typealias Response = ApiGetReportCountResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/report_count" : "api/v3/user/report_count"
        self.parameters = .init(
            communityId: communityId
        )
    }
}