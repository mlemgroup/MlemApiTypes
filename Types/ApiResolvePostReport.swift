//
//  ApiResolvePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ResolvePostReport.ts
public struct ApiResolvePostReport: Codable, Hashable, Sendable {
    public var reportId: Int
    public var resolved: Bool
}

public extension ApiResolvePostReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}
