//
//  PieFedCommunityFlairEditRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairEditRequest: PutRequest {
    public typealias Body = PieFedCommunityFlairEdit
    public typealias Response = PieFedCommunityFlairEditResponse
    
    public let path: String = "api/alpha/community/flair"
    public let body: Body?
    
    init(
      flairId: Int,
      flairTitle: String?,
      textColor: String?,
      backgroundColor: String?,
      blurImages: Bool?
    ) {
        self.body = .init(
            flairId: flairId,
            flairTitle: flairTitle,
            textColor: textColor,
            backgroundColor: backgroundColor,
            blurImages: blurImages
        )
    }
}