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
      communityId: Int,
      title: String?,
      bannerUrl: URL?,
      description: String?,
      discussionLanguages: [Int]?,
      iconUrl: URL?,
      localOnly: Bool?,
      nsfw: Bool?,
      restrictedToMods: Bool?,
      rules: String?,
      questionAnswer: Bool?
    ) {
        self.body = .init(
            communityId: communityId,
            title: title,
            bannerUrl: bannerUrl,
            description: description,
            discussionLanguages: discussionLanguages,
            iconUrl: iconUrl,
            localOnly: localOnly,
            nsfw: nsfw,
            restrictedToMods: restrictedToMods,
            rules: rules,
            questionAnswer: questionAnswer
        )
    }
}