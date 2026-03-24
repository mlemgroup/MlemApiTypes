//
//  LemmyReportCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public struct LemmyReportCountRequest: GetRequest {
    public typealias Parameters = LemmyGetReportCount
    public typealias Response = LemmyGetReportCountResponse
    
    public let path: String = "api/v3/user/report_count"
    public let parameters: Parameters?
    
    init(
      communityId: Int?
    ) {
        self.parameters = .init(
            communityId: communityId
        )
    }
}