//
//  LemmyListLoginsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListLoginsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let logins: [LemmyLoginToken]
}

public extension LemmyListLoginsResponse {
    enum CodingKeys: String, CodingKey {
        case logins = "logins"
    }
}