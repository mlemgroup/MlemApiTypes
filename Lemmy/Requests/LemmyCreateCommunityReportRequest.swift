//
//  LemmyCreateCommunityReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateCommunityReportRequest: PostRequest {
    public typealias Body = LemmyCreateCommunityReport
    public typealias Response = LemmyCommunityReportResponse
    
    public let path: String = "api/v4/community/report"
    public let body: Body?
    
    init(
      communityId: Int,
      reason: String
    ) {
        self.body = .init(
            communityId: communityId,
            reason: reason
        )
    }
}