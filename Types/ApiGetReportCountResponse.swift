//
//  ApiGetReportCountResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReportCountResponse.ts
public struct ApiGetReportCountResponse: Codable {
    public let communityId: Int?
    public let commentReports: Int
    public let postReports: Int
    public let privateMessageReports: Int?
}
