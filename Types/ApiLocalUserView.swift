//
//  ApiLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserView.ts
public struct ApiLocalUserView: Codable, Hashable, Sendable {
    public let localUser: ApiLocalUser
    public let person: ApiPerson
    /// Removed in 0.20.0
    public let counts: ApiPersonAggregates?
    /// Added in 0.19.4, removed in 0.20.0
    public let localUserVoteDisplayMode: ApiLocalUserVoteDisplayMode?
}
