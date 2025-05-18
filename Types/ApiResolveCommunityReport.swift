//
//  ApiResolveCommunityReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiResolveCommunityReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let reportId: Int
    /// Lemmy availability: all versions
    public let resolved: Bool
}

public extension ApiResolveCommunityReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}