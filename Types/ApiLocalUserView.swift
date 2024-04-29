//
//  ApiLocalUserView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserView.ts
public struct ApiLocalUserView: Codable {
    let localUser: ApiLocalUser
    let person: ApiPerson
    let counts: ApiPersonAggregates
    let localUserVoteDisplayMode: ApiLocalUserVoteDisplayMode? // Exists only in 0.19.4
}
