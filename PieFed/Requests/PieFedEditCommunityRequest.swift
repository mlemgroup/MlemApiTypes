//
//  PieFedEditCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedEditCommunityRequest: PutRequest {
    public typealias Body = PieFedEditCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community"
    public let body: Body?
    
    init(
      id: Int?,
      title: String?,
      description: String?,
      rules: String?,
      iconUrl: URL?,
      bannerUrl: URL?,
      nsfw: Bool?,
      restrictedToMods: Bool?,
      localOnly: Bool?,
      discussionLanguages: [Int]?,
      communityId: Int?
    ) {
        self.body = .init(
            id: id,
            title: title,
            description: description,
            rules: rules,
            iconUrl: iconUrl,
            bannerUrl: bannerUrl,
            nsfw: nsfw,
            restrictedToMods: restrictedToMods,
            localOnly: localOnly,
            discussionLanguages: discussionLanguages,
            communityId: communityId
        )
    }
}