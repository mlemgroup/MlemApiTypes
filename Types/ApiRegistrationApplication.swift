//
//  ApiRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RegistrationApplication.ts
public struct ApiRegistrationApplication: Codable, Hashable {
    public let id: Int
    public let localUserId: Int
    public let answer: String
    public let adminId: Int?
    public let denyReason: String?
    public let published: Date
}
