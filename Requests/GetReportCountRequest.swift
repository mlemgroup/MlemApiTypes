//
//  GetReportCountRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetReportCountRequest: ApiGetRequest {
    public typealias Response = ApiGetReportCountResponse

    let path = "user/report_count"
    let queryItems: [URLQueryItem]

    init(
      communityId: Int?
    ) {
        self.queryItems = [
            .init(name: "community_id", value: communityId.map(String.init))
        ]
    }
}
