//
//  ApiFederatedInstances.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FederatedInstances.ts
struct ApiFederatedInstances: Codable {
    let linked: [ApiInstance]
    let allowed: [ApiInstance]
    let blocked: [ApiInstance]
}