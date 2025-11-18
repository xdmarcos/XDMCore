//
//  Optional.swift
//  XDMCore
//
//  Created by xdmGzDev on 18/11/25.
//

import Foundation

/// Allows to match for optionals with generics that are defined as non-optional.
public protocol AnyOptional {
    /// Returns `true` if `nil`, otherwise `false`.
    var isNil: Bool { get }
}

extension Optional: AnyOptional {
    public var isNil: Bool { self == nil }
}
