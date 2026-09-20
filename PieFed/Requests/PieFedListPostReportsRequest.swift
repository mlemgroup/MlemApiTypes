//
//  PieFedListPostReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedListPostReportsRequest: GetRequest {
    public typealias Parameters = PieFedListPostReports
    public typealias Response = PieFedGetPostReportListResponse
    
    public let path: String = "api/alpha/post/report/list"
    public let parameters: Parameters?
    
    init(
      communityId: Int?,
      limit: Int?,
      page: Int?,
      postId: Int?,
      unresolvedOnly: Bool?
    ) {
        self.parameters = .init(
            communityId: communityId,
            limit: limit,
            page: page,
            postId: postId,
            unresolvedOnly: unresolvedOnly
        )
    }
}