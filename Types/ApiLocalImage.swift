//
//  ApiLocalImage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalImage.ts
/// Added in 0.19.4
public struct ApiLocalImage: Codable {
    public let localUserId: Int?
    public let pictrsAlias: String
    public let pictrsDeleteToken: String
    public let published: Date
}
