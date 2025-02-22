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
    public var adminBlockInstance: ApiAdminBlockInstance
    public var instance: ApiInstance
    public var admin: ApiPerson?
}
