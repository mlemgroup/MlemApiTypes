//
//  PieFedGetSiteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetSiteRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = PieFedGetSiteResponse
    
    public let path: String = "api/alpha/site"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}