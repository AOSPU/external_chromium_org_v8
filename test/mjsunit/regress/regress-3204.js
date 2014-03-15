// Copyright 2014 the V8 project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flags: --allow-natives-syntax

function ModILeftCanBeNegative() {
  var x = 0;
  for (var i = -1; i < 0; ++i) x = i % 2;
  return x;
}

ModILeftCanBeNegative();
%OptimizeFunctionOnNextCall(ModILeftCanBeNegative);
assertEquals(-1, ModILeftCanBeNegative());

function ModIRightCanBeZero() {
  var x = 0;
  for (var i = -1; i <= 0; ++i) x = (2 % i) | 0;
  return x;
}

ModIRightCanBeZero();
%OptimizeFunctionOnNextCall(ModIRightCanBeZero);
ModIRightCanBeZero();
