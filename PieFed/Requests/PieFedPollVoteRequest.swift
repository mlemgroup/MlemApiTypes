//
//  PieFedPollVoteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPollVoteRequest: PostRequest {
    public typealias Body = PieFedPollVote
    public typealias Response = PieFedPostView
    
    public let path: String = "api/alpha/post/poll_vote"
    public let body: Body?
    
    init(
      postId: Int,
      choiceId: [Int]
    ) {
        self.body = .init(
            postId: postId,
            choiceId: choiceId
        )
    }
}