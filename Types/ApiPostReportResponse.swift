//
//  ApiPostReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostReportResponse.ts
public struct ApiPostReportResponse: Codable, Hashable, Sendable {
    public var postReportView: ApiPostReportView
}

public extension ApiPostReportResponse {
    enum CodingKeys: String, CodingKey {
        case postReportView = "post_report_view"
    }
}
