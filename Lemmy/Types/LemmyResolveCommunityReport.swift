//
//  LemmyResolveCommunityReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyResolveCommunityReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let reportId: Int
    /// Available on all versions
    public let resolved: Bool
}

public extension LemmyResolveCommunityReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}