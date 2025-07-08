//
//  LemmyPostReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPostReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postReportView: LemmyPostReportView
}

public extension LemmyPostReportResponse {
    enum CodingKeys: String, CodingKey {
        case postReportView = "post_report_view"
    }
}