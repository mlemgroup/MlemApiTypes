//
//  ApiUpdateTotp.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UpdateTotp.ts
// Exists >=0.19.0
struct ApiUpdateTotp: Codable {
    let totpToken: String
    let enabled: Bool
}
