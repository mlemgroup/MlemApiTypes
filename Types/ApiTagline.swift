//
//  ApiTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Tagline.ts
public struct ApiTagline: Codable, Hashable {
    public let id: Int
    public let localSiteId: Int
    public let content: String
    public let published: Date
    public let updated: Date?
}
