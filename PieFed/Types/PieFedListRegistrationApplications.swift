//
//  PieFedListRegistrationApplications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedListRegistrationApplications: Codable, Hashable, Sendable {
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let pendingOnly: Bool?
    /// Available on all versions
    public let sort: PieFedRegistrationApplicationSortType?
}

public extension PieFedListRegistrationApplications {
    enum CodingKeys: String, CodingKey {
        case limit = "limit"
        case page = "page"
        case pendingOnly = "pending_only"
        case sort = "sort"
    }
}