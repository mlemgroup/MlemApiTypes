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
    public var localUser: ApiLocalUser
    public var person: ApiPerson
    /// Removed in 0.20.0
    public var counts: ApiPersonAggregates?
    /// Added in 0.19.4, removed in 0.20.0
    public var localUserVoteDisplayMode: ApiLocalUserVoteDisplayMode?
}
