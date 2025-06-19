//
//  PieFedCreateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreateCommunityRequest: PostRequest {
    public typealias Body = PieFedCreateCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community"
    public let body: Body?
    
    init(
      name: String,
      title: String,
      description: String?,
      rules: String?,
      iconUrl: URL?,
      bannerUrl: URL?,
      nsfw: Bool?,
      restrictedToMods: Bool?,
      localOnly: Bool?,
      discussionLanguages: [Int]?
    ) {
        self.body = .init(
            name: name,
            title: title,
            description: description,
            rules: rules,
            iconUrl: iconUrl,
            bannerUrl: bannerUrl,
            nsfw: nsfw,
            restrictedToMods: restrictedToMods,
            localOnly: localOnly,
            discussionLanguages: discussionLanguages
        )
    }
}