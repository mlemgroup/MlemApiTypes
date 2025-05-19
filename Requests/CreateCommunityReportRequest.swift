//
//  CreateCommunityReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct CreateCommunityReportRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommunityReport
    public typealias Response = ApiCommunityReportResponse
    
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