//
//  LemmyExportUserSettingsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyExportUserSettingsRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyUserSettingsBackup
    
    public let path: String = "api/v4/account/settings/export"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}