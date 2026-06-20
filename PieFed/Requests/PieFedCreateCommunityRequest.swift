//
//  PieFedCreateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreateCommunityRequest: PostRequest {
    public typealias Body = PieFedCreateCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community"
    public let body: Body?
    
    init(
      name: String,
      title: String,
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
            name: name,
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