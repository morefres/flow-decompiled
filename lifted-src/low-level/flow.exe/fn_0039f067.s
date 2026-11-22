; instruction-faithful x86-64 fallback for flow.exe rva=0x39f067-0x39f0a7
0x000000014039f067: push     rbp
0x000000014039f068: push     rsi
0x000000014039f069: sub      rsp, 0x38
0x000000014039f06d: lea      rbp, [rsp + 0x30]
0x000000014039f072: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039f07a: mov      qword ptr [rbp - 8], rcx
0x000000014039f07e: call     0x14039ea31
0x000000014039f083: nop      
0x000000014039f084: mov      rax, qword ptr [rbp - 8]
0x000000014039f088: mov      rsi, qword ptr [rax - 8]
0x000000014039f08c: call     qword ptr [rip + 0x532676]
0x000000014039f092: mov      rcx, rax
0x000000014039f095: xor      edx, edx
0x000000014039f097: mov      r8, rsi
0x000000014039f09a: add      rsp, 0x38
0x000000014039f09e: pop      rsi
0x000000014039f09f: pop      rbp
0x000000014039f0a0: jmp      qword ptr [rip + 0x532659]
