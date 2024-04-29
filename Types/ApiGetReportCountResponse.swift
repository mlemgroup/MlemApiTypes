//
//  ApiGetReportCountResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReportCountResponse.ts
public struct ApiGetReportCountResponse: Codable {
    let communityId: Int?
    let commentReports: Int
    let postReports: Int
    let privateMessageReports: Int?
}
