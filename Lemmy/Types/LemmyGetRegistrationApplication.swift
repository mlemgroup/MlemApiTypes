//
//  LemmyGetRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.6 onwards
public struct LemmyGetRegistrationApplication: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
}

public extension LemmyGetRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
    }
}