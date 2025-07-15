//
//  LemmyListPmReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyListPmReportsRequest: GetRequest {
    public typealias Parameters = LemmyListPrivateMessageReports
    public typealias Response = LemmyListPrivateMessageReportsResponse
    
    public let path: String = "api/v3/private_message/report/list"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?,
      unresolvedOnly: Bool?
    ) {
        self.parameters = .init(
            page: page,
            limit: limit,
            unresolvedOnly: unresolvedOnly
        )
    }
}