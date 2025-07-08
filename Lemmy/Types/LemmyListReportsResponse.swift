//
//  LemmyListReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListReportsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let reports: [LemmyReportCombinedView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: all versions
    public let nextPage: String?
    /// Lemmy availability: all versions
    public let prevPage: String?
}

public extension LemmyListReportsResponse {
    enum CodingKeys: String, CodingKey {
        case reports = "reports"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}