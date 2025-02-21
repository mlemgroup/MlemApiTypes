//
//  ApiModLockPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModLockPostView.ts
public struct ApiModLockPostView: Codable, Hashable, Sendable {
    public let modLockPost: ApiModLockPost
    public let moderator: ApiPerson?
    public let post: ApiPost
    public let community: ApiCommunity
}
