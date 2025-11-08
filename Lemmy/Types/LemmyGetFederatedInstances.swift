//
//  LemmyGetFederatedInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetFederatedInstances: Codable, Hashable, Sendable {
    /// Available on all versions
    public let domainFilter: String?
    /// Available on all versions
    public let kind: LemmyGetFederatedInstancesKind
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let pageBack: Bool?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyGetFederatedInstances {
    enum CodingKeys: String, CodingKey {
        case domainFilter = "domain_filter"
        case kind = "kind"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}