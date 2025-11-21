//
//  PieFedPostEventLocation.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPostEventLocation: Codable, Hashable, Sendable {
    /// Available on all versions
    public let address: String
    /// Available on all versions
    public let city: String
    /// Available on all versions
    public let country: String
}

public extension PieFedPostEventLocation {
    enum CodingKeys: String, CodingKey {
        case address = "address"
        case city = "city"
        case country = "country"
    }
}