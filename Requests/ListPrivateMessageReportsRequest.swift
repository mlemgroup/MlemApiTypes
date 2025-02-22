//
//  ListPrivateMessageReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Removed in 1.0.0
public struct ListPrivateMessageReportsRequest: ApiGetRequest {
    public typealias Parameters = ApiListPrivateMessageReports
    public typealias Response = ApiListPrivateMessageReportsResponse
    
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
