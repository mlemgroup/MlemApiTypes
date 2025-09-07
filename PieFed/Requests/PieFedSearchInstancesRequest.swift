//
//  PieFedSearchInstancesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedSearchInstancesRequest: GetRequest {
    public typealias Parameters = PieFedSearchInstances
    public typealias Response = PieFedGetSiteInstanceChooserSearchResponse
    
    public let path: String = "api/alpha/site/instance_chooser_search"
    public let parameters: Parameters?
    
    init(
      q: String?,
      nsfw: String?,
      language: String?,
      newbie: String?
    ) {
        self.parameters = .init(
            q: q,
            nsfw: nsfw,
            language: language,
            newbie: newbie
        )
    }
}