//
//  ApiCommunityReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCommunityReportView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityReport: ApiCommunityReport
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let resolver: ApiPerson?
}

public extension ApiCommunityReportView {
    enum CodingKeys: String, CodingKey {
        case communityReport = "community_report"
        case community = "community"
        case creator = "creator"
        case resolver = "resolver"
    }
}