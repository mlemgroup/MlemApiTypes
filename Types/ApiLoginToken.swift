//
//  ApiLoginToken.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginToken.ts
// Exists >=0.19.0
public struct ApiLoginToken: Codable {
    public let userId: Int
    public let published: Date
    // swiftlint:disable:next identifier_name
    public let ip: String?
    public let userAgent: String?
}
