(* Rollup of the pinned-Python bytecode witnesses. It is a build root of its
   own, not an ancestor of vyperLoweringHol, so CI can build the witnesses in
   parallel jobs beside the rest of the project. *)
Theory evalCompilerWitnesses
Ancestors
  evalCompilerMemoryStores
  evalCompilerExternalCalls
  evalCompilerNameCollisions
  evalCompilerSliceBuffers
  evalCompilerPhiPointers
