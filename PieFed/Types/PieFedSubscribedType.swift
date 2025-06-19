//
//  PieFedSubscribedType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public enum PieFedSubscribedType: String, Codable, Sendable {
    case subscribed = "Subscribed"
    case notSubscribed = "NotSubscribed"
    case pending = "Pending"
}