//
//  ApiLocalSiteUrlBlocklist.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSiteUrlBlocklist.ts
/// Added in 0.19.4
public struct ApiLocalSiteUrlBlocklist: Codable, Hashable, Sendable {
    public let id: Int
    public let url: String
    public let published: Date
    public let updated: Date?
}
