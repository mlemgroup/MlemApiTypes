//
//  GetReportCountRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetReportCountRequest: ApiGetRequest {
    public typealias Response = ApiGetReportCountResponse

    public let path = "user/report_count"
    public let queryItems: [URLQueryItem]

    init(
      communityId: Int?
    ) {
        self.queryItems = [
            .init(name: "community_id", value: communityId.map(String.init))
        ]
    }
}
