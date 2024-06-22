//
//  ApiModFeaturePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModFeaturePostView.ts
public struct ApiModFeaturePostView: Codable {
    public let modFeaturePost: ApiModFeaturePost
    public let moderator: ApiPerson?
    public let post: ApiPost
    public let community: ApiCommunity
}
