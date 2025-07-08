//
//  LemmyListPostReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyListPostReportsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postReports: [LemmyPostReportView]
}

public extension LemmyListPostReportsResponse {
    enum CodingKeys: String, CodingKey {
        case postReports = "post_reports"
    }
}