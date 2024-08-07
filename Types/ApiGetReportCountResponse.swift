//
//  ApiGetReportCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReportCountResponse.ts
public struct ApiGetReportCountResponse: Codable, Hashable {
    public let communityId: Int?
    public let commentReports: Int
    public let postReports: Int
    public let privateMessageReports: Int?
}
