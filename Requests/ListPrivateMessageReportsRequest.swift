//
//  ListPrivateMessageReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListPrivateMessageReportsRequest: ApiGetRequest {
    public typealias Parameters = ApiListPrivateMessageReports
    public typealias Response = ApiListPrivateMessageReportsResponse
    
    public func path(on version: SiteVersion) -> String { "private_message/report/list" }
    
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
