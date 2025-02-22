//
//  ApiListReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListReportsResponse.ts
/// Added in 0.20.0
public struct ApiListReportsResponse: Codable, Hashable, Sendable {
    public let reports: [ApiReportCombinedView]
}
