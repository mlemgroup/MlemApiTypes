//
//  ApiLoginToken.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginToken.ts
/// Added in 0.19.0
public struct ApiLoginToken: Codable, Hashable, Sendable {
    public let userId: Int
    public let published: Date
    // swiftlint:disable:next identifier_name
    public let ip: String?
    public let userAgent: String?
}
