; instruction-faithful x86-64 fallback for flow.exe rva=0x23a110-0x23a182
0x000000014023a110: sub      rsp, 0x68
0x000000014023a114: mov      rax, rdx
0x000000014023a117: lea      rdx, [rcx + 0x18]
0x000000014023a11b: lea      r8, [rsp + 0x60]
0x000000014023a120: mov      qword ptr [r8], rdx
0x000000014023a123: lea      rdx, [rip + 0x5e5446]
0x000000014023a12a: mov      qword ptr [rsp + 0x50], rdx
0x000000014023a12f: mov      qword ptr [rsp + 0x48], r8
0x000000014023a134: mov      edx, 5
0x000000014023a139: mov      qword ptr [rsp + 0x40], rdx
0x000000014023a13e: lea      r8, [rip + 0x94a6b9]
0x000000014023a145: mov      qword ptr [rsp + 0x38], r8
0x000000014023a14a: lea      r8, [rip + 0x5e550f]
0x000000014023a151: mov      qword ptr [rsp + 0x30], r8
0x000000014023a156: mov      qword ptr [rsp + 0x28], rcx
0x000000014023a15b: mov      qword ptr [rsp + 0x20], rdx
0x000000014023a160: lea      rdx, [rip + 0x94a685]
0x000000014023a167: lea      r9, [rip + 0x94a68b]
0x000000014023a16e: mov      r8d, 0xd
0x000000014023a174: mov      rcx, rax
0x000000014023a177: call     0x14001e2f0
0x000000014023a17c: nop      
0x000000014023a17d: add      rsp, 0x68
0x000000014023a181: ret      
