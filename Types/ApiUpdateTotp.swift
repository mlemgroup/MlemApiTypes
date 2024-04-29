//
//  ApiUpdateTotp.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UpdateTotp.ts
// Exists >=0.19.0
public struct ApiUpdateTotp: Codable {
    public let totpToken: String
    public let enabled: Bool
}
