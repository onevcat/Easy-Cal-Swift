//
//  Easy-Cal.swift
//  tableview
//
//  Created by 王 巍 (@onevcat) on 14-6-4.
//  Copyright (c) 2014年 OneV's Den. All rights reserved.
//

import Foundation
import CoreGraphics

func +(lhs: Int, rhs: Double) -> Double {
    return Double(lhs) + rhs
}

func +(lhs: Double, rhs: Int) -> Double {
    return lhs + Double(rhs)
}

func +(lhs: Int, rhs: Float) -> Float {
    return Float(lhs) + rhs
}

func +(lhs: Float, rhs: Int) -> Float {
    return lhs + Float(rhs)
}

func +(lhs: Float, rhs: Double) -> Double {
    return Double(lhs) + rhs
}

func +(lhs: Double, rhs: Float) -> Double {
    return lhs + Double(rhs)
}

func +(lhs: UInt, rhs: Double) -> Double {
    return Double(lhs) + rhs
}

func +(lhs: Double, rhs: UInt) -> Double {
    return lhs + Double(rhs)
}

func +(lhs: UInt, rhs: Float) -> Float {
    return Float(lhs) + rhs
}

func +(lhs: Float, rhs: UInt) -> Float {
    return lhs + Float(rhs)
}

func +(lhs: UInt, rhs: Int) -> Int {
    return Int(lhs) + rhs
}

func +(lhs: Int, rhs: UInt) -> Int {
    return lhs + Int(rhs)
}

func +(lhs: Int64, rhs: UInt64) -> Int64 {
    return lhs + Int64(rhs)
}

func +(lhs: UInt64, rhs: Int64) -> Int64 {
    return Int64(lhs) + rhs
}

func -(lhs: Int, rhs: Double) -> Double {
    return Double(lhs) - rhs
}

func -(lhs: Double, rhs: Int) -> Double {
    return lhs - Double(rhs)
}

func -(lhs: Int, rhs: Float) -> Float {
    return Float(lhs) - rhs
}

func -(lhs: Float, rhs: Int) -> Float {
    return lhs - Float(rhs)
}

func -(lhs: Float, rhs: Double) -> Double {
    return Double(lhs) - rhs
}

func -(lhs: Double, rhs: Float) -> Double {
    return lhs - Double(rhs)
}

func -(lhs: UInt, rhs: Double) -> Double {
    return Double(lhs) - rhs
}

func -(lhs: Double, rhs: UInt) -> Double {
    return lhs - Double(rhs)
}

func -(lhs: UInt, rhs: Float) -> Float {
    return Float(lhs) - rhs
}

func -(lhs: Float, rhs: UInt) -> Float {
    return lhs - Float(rhs)
}

func -(lhs: UInt, rhs: Int) -> Int {
    return Int(lhs) - rhs
}

func -(lhs: Int, rhs: UInt) -> Int {
    return lhs - Int(rhs)
}

func -(lhs: Int64, rhs: UInt64) -> Int64 {
    return lhs - Int64(rhs)
}

func -(lhs: UInt64, rhs: Int64) -> Int64 {
    return Int64(lhs) - rhs
}

func *(lhs: Int, rhs: Double) -> Double {
    return Double(lhs) * rhs
}

func *(lhs: Double, rhs: Int) -> Double {
    return lhs * Double(rhs)
}

func *(lhs: Int, rhs: Float) -> Float {
    return Float(lhs) * rhs
}

func *(lhs: Float, rhs: Int) -> Float {
    return lhs * Float(rhs)
}

func *(lhs: Float, rhs: Double) -> Double {
    return Double(lhs) * rhs
}

func *(lhs: Double, rhs: Float) -> Double {
    return lhs * Double(rhs)
}

func *(lhs: UInt, rhs: Double) -> Double {
    return Double(lhs) * rhs
}

func *(lhs: Double, rhs: UInt) -> Double {
    return lhs * Double(rhs)
}

func *(lhs: UInt, rhs: Float) -> Float {
    return Float(lhs) * rhs
}

func *(lhs: Float, rhs: UInt) -> Float {
    return lhs * Float(rhs)
}

func *(lhs: UInt, rhs: Int) -> Int {
    return Int(lhs) * rhs
}

func *(lhs: Int, rhs: UInt) -> Int {
    return lhs * Int(rhs)
}

func *(lhs: Int64, rhs: UInt64) -> Int64 {
    return lhs * Int64(rhs)
}

func *(lhs: UInt64, rhs: Int64) -> Int64 {
    return Int64(lhs) * rhs
}

func /(lhs: Int, rhs: Double) -> Double {
    return Double(lhs) / rhs
}

func /(lhs: Double, rhs: Int) -> Double {
    return lhs / Double(rhs)
}

func /(lhs: Int, rhs: Float) -> Float {
    return Float(lhs) / rhs
}

func /(lhs: Float, rhs: Int) -> Float {
    return lhs / Float(rhs)
}

func /(lhs: Float, rhs: Double) -> Double {
    return Double(lhs) / rhs
}

func /(lhs: Double, rhs: Float) -> Double {
    return lhs / Double(rhs)
}

func /(lhs: UInt, rhs: Double) -> Double {
    return Double(lhs) / rhs
}

func /(lhs: Double, rhs: UInt) -> Double {
    return lhs / Double(rhs)
}

func /(lhs: UInt, rhs: Float) -> Float {
    return Float(lhs) / rhs
}

func /(lhs: Float, rhs: UInt) -> Float {
    return lhs / Float(rhs)
}

func /(lhs: UInt, rhs: Int) -> Int {
    return Int(lhs) / rhs
}

func /(lhs: Int, rhs: UInt) -> Int {
    return lhs / Int(rhs)
}

func /(lhs: Int64, rhs: UInt64) -> Int64 {
    return lhs / Int64(rhs)
}

func /(lhs: UInt64, rhs: Int64) -> Int64 {
    return Int64(lhs) / rhs
}

// MARK: - Core Graphics Calculation

func +(lhs: CGFloat, rhs: Float) -> CGFloat {
    return lhs + CGFloat(rhs)
}

func +(lhs: Float, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) + rhs
}

func +(lhs: CGFloat, rhs: Double) -> CGFloat {
    return lhs + CGFloat(rhs)
}

func +(lhs: Double, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) + rhs
}

func +(lhs: CGFloat, rhs: Int) -> CGFloat {
    return lhs + CGFloat(rhs)
}

func +(lhs: Int, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) + rhs
}

func +(lhs: CGFloat, rhs: UInt) -> CGFloat {
    return lhs + CGFloat(rhs)
}

func +(lhs: UInt, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) + rhs
}

func -(lhs: CGFloat, rhs: Float) -> CGFloat {
    return lhs - CGFloat(rhs)
}

func -(lhs: Float, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) - rhs
}

func -(lhs: CGFloat, rhs: Double) -> CGFloat {
    return lhs - CGFloat(rhs)
}

func -(lhs: Double, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) - rhs
}

func -(lhs: CGFloat, rhs: Int) -> CGFloat {
    return lhs - CGFloat(rhs)
}

func -(lhs: Int, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) - rhs
}

func -(lhs: CGFloat, rhs: UInt) -> CGFloat {
    return lhs - CGFloat(rhs)
}

func -(lhs: UInt, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) - rhs
}

func *(lhs: CGFloat, rhs: Float) -> CGFloat {
    return lhs * CGFloat(rhs)
}

func *(lhs: Float, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) * rhs
}

func *(lhs: CGFloat, rhs: Double) -> CGFloat {
    return lhs * CGFloat(rhs)
}

func *(lhs: Double, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) * rhs
}

func *(lhs: CGFloat, rhs: Int) -> CGFloat {
    return lhs * CGFloat(rhs)
}

func *(lhs: Int, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) * rhs
}

func *(lhs: CGFloat, rhs: UInt) -> CGFloat {
    return lhs * CGFloat(rhs)
}

func *(lhs: UInt, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) * rhs
}

func /(lhs: CGFloat, rhs: Float) -> CGFloat {
    return lhs / CGFloat(rhs)
}

func /(lhs: Float, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) / rhs
}

func /(lhs: CGFloat, rhs: Double) -> CGFloat {
    return lhs / CGFloat(rhs)
}

func /(lhs: Double, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) / rhs
}

func /(lhs: CGFloat, rhs: Int) -> CGFloat {
    return lhs / CGFloat(rhs)
}

func /(lhs: Int, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) / rhs
}

func /(lhs: CGFloat, rhs: UInt) -> CGFloat {
    return lhs / CGFloat(rhs)
}

func /(lhs: UInt, rhs: CGFloat) -> CGFloat {
    return CGFloat(lhs) / rhs
}
