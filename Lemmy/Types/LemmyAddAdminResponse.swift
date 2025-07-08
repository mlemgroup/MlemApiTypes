//
//  LemmyAddAdminResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyAddAdminResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let admins: [LemmyPersonView]
}

public extension LemmyAddAdminResponse {
    enum CodingKeys: String, CodingKey {
        case admins = "admins"
    }
}