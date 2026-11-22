; instruction-faithful x86-64 fallback for flow.exe rva=0x85bad7-0x85bb7d
0x000000014085bad7: push     rbp
0x000000014085bad8: push     rsi
0x000000014085bad9: sub      rsp, 0x68
0x000000014085badd: lea      rbp, [rsp + 0x60]
0x000000014085bae2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085baea: mov      rdx, rcx
0x000000014085baed: lea      rsi, [rbp - 0x28]
0x000000014085baf1: mov      rcx, rsi
0x000000014085baf4: call     0x1406448b0
0x000000014085baf9: cmp      dword ptr [rsi], 1
0x000000014085bafc: je       0x14085bb44
0x000000014085bafe: mov      rcx, qword ptr [rbp - 0x20]
0x000000014085bb02: mov      al, byte ptr [rbp - 0x18]
0x000000014085bb05: mov      byte ptr [rbp - 1], al
0x000000014085bb08: mov      qword ptr [rbp - 0x10], rcx
0x000000014085bb0c: cmp      byte ptr [rcx + 0x68], 0
0x000000014085bb10: jne      0x14085bb32
0x000000014085bb12: mov      rax, qword ptr [rbp - 0x10]
0x000000014085bb16: mov      byte ptr [rax + 0x68], 1
0x000000014085bb1a: lea      rcx, [rax + 8]
0x000000014085bb1e: call     0x140757a62
0x000000014085bb23: nop      
0x000000014085bb24: mov      rax, qword ptr [rbp - 0x10]
0x000000014085bb28: lea      rcx, [rax + 0x38]
0x000000014085bb2c: call     0x140757a62
0x000000014085bb31: nop      
0x000000014085bb32: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085bb36: mov      dl, byte ptr [rbp - 1]
0x000000014085bb39: add      rsp, 0x68
0x000000014085bb3d: pop      rsi
0x000000014085bb3e: pop      rbp
0x000000014085bb3f: jmp      0x140507672
0x000000014085bb44: mov      rax, qword ptr [rbp - 0x20]
0x000000014085bb48: mov      cl, byte ptr [rbp - 0x18]
0x000000014085bb4b: lea      r8, [rbp - 0x38]
0x000000014085bb4f: mov      qword ptr [r8], rax
0x000000014085bb52: mov      byte ptr [r8 + 8], cl
0x000000014085bb56: lea      rax, [rip + 0x33307b]
0x000000014085bb5d: mov      qword ptr [rsp + 0x20], rax
0x000000014085bb62: lea      rcx, [rip + 0x33682f]
0x000000014085bb69: lea      r9, [rip + 0x331498]
0x000000014085bb70: mov      edx, 0x2b
0x000000014085bb75: call     0x1408ae9c0
0x000000014085bb7a: nop      
0x000000014085bb7b: ud2      
