//
//  ApiAddAdminResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiAddAdminResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let admins: [ApiPersonView]
}

public extension ApiAddAdminResponse {
    enum CodingKeys: String, CodingKey {
        case admins = "admins"
    }
}