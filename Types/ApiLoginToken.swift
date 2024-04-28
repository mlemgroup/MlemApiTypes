//
//  ApiLoginToken.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginToken.ts
// Exists >=0.19.0
struct ApiLoginToken: Codable {
    let userId: Int
    let published: Date
    // swiftlint:disable:next identifier_name
    let ip: String?
    let userAgent: String?
}
