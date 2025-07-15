//
//  LemmyAddAdminResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyAddAdminResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let admins: [LemmyPersonView]
}

public extension LemmyAddAdminResponse {
    enum CodingKeys: String, CodingKey {
        case admins = "admins"
    }
}