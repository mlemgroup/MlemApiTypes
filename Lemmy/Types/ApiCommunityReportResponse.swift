//
//  ApiCommunityReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCommunityReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityReportView: ApiCommunityReportView
}

public extension ApiCommunityReportResponse {
    enum CodingKeys: String, CodingKey {
        case communityReportView = "community_report_view"
    }
}