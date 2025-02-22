//
//  ApiListLoginsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListLoginsResponse.ts
/// Added in 0.20.0
public struct ApiListLoginsResponse: Codable, Hashable, Sendable {
    public var logins: [ApiLoginToken]
}

public extension ApiListLoginsResponse {
    enum CodingKeys: String, CodingKey {
        case logins = "logins"
    }
}
