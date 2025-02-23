//
//  ApiAddAdminResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AddAdminResponse.ts
public struct ApiAddAdminResponse: Codable, Hashable, Sendable {
    public var admins: [ApiPersonView]
}

public extension ApiAddAdminResponse {
    enum CodingKeys: String, CodingKey {
        case admins = "admins"
    }
}
