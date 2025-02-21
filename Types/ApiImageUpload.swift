//
//  ApiImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ImageUpload.ts
/// Added in 0.19.0, removed in 0.19.4
public struct ApiImageUpload: Codable, Hashable, Sendable {
    public let localUserId: Int
    public let pictrsAlias: String
    public let pictrsDeleteToken: String
    public let published: Date
}
