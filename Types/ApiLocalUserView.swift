//
//  ApiLocalUserView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserView.ts
public struct ApiLocalUserView: Codable {
    public let localUser: ApiLocalUser
    public let person: ApiPerson
    public let counts: ApiPersonAggregates
    public let localUserVoteDisplayMode: ApiLocalUserVoteDisplayMode? // Exists only in 0.19.4
}
