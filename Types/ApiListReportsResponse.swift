//
//  ApiListReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListReportsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let reports: [ApiReportCombinedView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: all versions
    public let nextPage: String?
}

public extension ApiListReportsResponse {
    enum CodingKeys: String, CodingKey {
        case reports = "reports"
        case nextPage = "next_page"
    }
}