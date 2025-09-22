//
//  LemmyReportCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyReportCountRequest: GetRequest {
    public typealias Parameters = LemmyGetReportCount
    public typealias Response = LemmyGetReportCountResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      communityId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/report_count" : "api/v3/user/report_count"
        self.parameters = .init(
            communityId: communityId
        )
    }
}
