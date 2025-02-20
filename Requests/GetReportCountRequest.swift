//
//  GetReportCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetReportCountRequest: ApiGetRequest {
    public typealias Parameters = ApiGetReportCount
    public typealias Response = ApiGetReportCountResponse
    
    public func path(on version: SiteVersion) -> String { "user/report_count" }
    
    public let parameters: Parameters?
    
    init(
      communityId: Int?
    ) {
        self.parameters = .init(
            communityId: communityId
      )
    }
}
