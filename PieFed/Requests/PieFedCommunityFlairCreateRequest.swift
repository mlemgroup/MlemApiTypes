//
//  PieFedCommunityFlairCreateRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairCreateRequest: PostRequest {
    public typealias Body = PieFedCommunityFlairCreate
    public typealias Response = PieFedCommunityFlairCreateResponse
    
    public let path: String = "api/alpha/community/flair"
    public let body: Body?
    
    init(
      communityId: Int,
      flairTitle: String,
      textColor: String?,
      backgroundColor: String?,
      blurImages: Bool?
    ) {
        self.body = .init(
            communityId: communityId,
            flairTitle: flairTitle,
            textColor: textColor,
            backgroundColor: backgroundColor,
            blurImages: blurImages
        )
    }
}