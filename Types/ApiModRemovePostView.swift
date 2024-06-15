//
//  ApiModRemovePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemovePostView.ts
public struct ApiModRemovePostView: Codable {
    public let modRemovePost: ApiModRemovePost
    public let moderator: ApiPerson?
    public let post: ApiPost
    public let community: ApiCommunity
}
