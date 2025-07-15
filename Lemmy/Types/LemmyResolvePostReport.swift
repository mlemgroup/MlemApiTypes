//
//  LemmyResolvePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyResolvePostReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let reportId: Int
    /// Available on all versions
    public let resolved: Bool
}

public extension LemmyResolvePostReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}