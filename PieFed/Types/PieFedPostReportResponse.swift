//
//  PieFedPostReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPostReportResponse: Codable, Hashable, Sendable {
    public let postReportView: PieFedPostReportView
}

public extension PieFedPostReportResponse {
    enum CodingKeys: String, CodingKey {
        case postReportView = "post_report_view"
    }
}