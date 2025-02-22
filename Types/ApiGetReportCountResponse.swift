//
//  ApiGetReportCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReportCountResponse.ts
public struct ApiGetReportCountResponse: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    public let communityId: Int?
    /// Removed in 0.20.0
    public let commentReports: Int?
    /// Removed in 0.20.0
    public let postReports: Int?
    /// Removed in 0.20.0
    public let privateMessageReports: Int?
    /// Added in 0.20.0
    public let count: Int?
}
