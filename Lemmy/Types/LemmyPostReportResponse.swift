//
//  LemmyPostReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPostReportResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postReportView: LemmyPostReportView
}

public extension LemmyPostReportResponse {
    enum CodingKeys: String, CodingKey {
        case postReportView = "post_report_view"
    }
}