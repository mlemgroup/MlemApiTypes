//
//  ApiAdminPurgePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgePerson.ts
public struct ApiAdminPurgePerson: Codable, Hashable, Sendable {
    public let id: Int
    public let adminPersonId: Int
    public let reason: String?
    public let when_: Date
}
