//
//  PieFedSuggestCompletionRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public struct PieFedSuggestCompletionRequest: GetRequest {
    public typealias Parameters = PieFedSuggestCompletion
    public typealias Response = PieFedGetSuggestCompletionResponse
    
    public let path: String = "api/alpha/suggest_completion"
    public let parameters: Parameters?
    
    init(
      q: String?
    ) {
        self.parameters = .init(
            q: q
        )
    }
}