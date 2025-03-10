//
//  ApiResolvePrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ResolvePrivateMessageReport.ts
public struct ApiResolvePrivateMessageReport: Codable, Hashable, Sendable {
    public var reportId: Int
    public var resolved: Bool
}

public extension ApiResolvePrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}
