//
//  ApiPostReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPostReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postReportView: ApiPostReportView
}

public extension ApiPostReportResponse {
    enum CodingKeys: String, CodingKey {
        case postReportView = "post_report_view"
    }
}