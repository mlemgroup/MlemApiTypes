//
//  LemmyCommunityReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCommunityReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityReportView: LemmyCommunityReportView
}

public extension LemmyCommunityReportResponse {
    enum CodingKeys: String, CodingKey {
        case communityReportView = "community_report_view"
    }
}