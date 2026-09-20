//
//  PieFedGetPostReportListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedGetPostReportListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postReports: [PieFedPostReportView]
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedGetPostReportListResponse {
    enum CodingKeys: String, CodingKey {
        case postReports = "post_reports"
        case nextPage = "next_page"
    }
}