//
//  ApiListPostReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostReportsResponse.ts
/// Removed in 1.0.0
public struct ApiListPostReportsResponse: Codable, Hashable, Sendable {
    public var postReports: [ApiPostReportView]
}

public extension ApiListPostReportsResponse {
    enum CodingKeys: String, CodingKey {
        case postReports = "post_reports"
    }
}
