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
    public var communityId: Int?
    /// Removed in 0.20.0
    public var commentReports: Int?
    /// Removed in 0.20.0
    public var postReports: Int?
    /// Removed in 0.20.0
    public var privateMessageReports: Int?
    /// Added in 0.20.0
    public var count: Int?
}
