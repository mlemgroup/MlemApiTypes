//
//  ApiRegistrationApplication.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RegistrationApplication.ts
public struct ApiRegistrationApplication: Codable {
    public let id: Int
    public let localUserId: Int
    public let answer: String
    public let adminId: Int?
    public let denyReason: String?
    public let published: Date
}
