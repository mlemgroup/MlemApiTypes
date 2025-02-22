//
//  ApiAdminBlockInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminBlockInstanceView.ts
/// Added in 0.20.0
public struct ApiAdminBlockInstanceView: Codable, Hashable, Sendable {
    public let adminBlockInstance: ApiAdminBlockInstance
    public let instance: ApiInstance
    public let admin: ApiPerson?
}
