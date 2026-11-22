; instruction-faithful x86-64 fallback for flow.exe rva=0x33f9db-0x33fa7f
0x000000014033f9db: push     rbp
0x000000014033f9dc: push     rsi
0x000000014033f9dd: sub      rsp, 0x78
0x000000014033f9e1: lea      rbp, [rsp + 0x70]
0x000000014033f9e6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014033f9ee: mov      r8, rdx
0x000000014033f9f1: mov      rsi, rcx
0x000000014033f9f4: xor      eax, eax
0x000000014033f9f6: lea      rcx, [rbp - 0x28]
0x000000014033f9fa: mov      qword ptr [rcx], rax
0x000000014033f9fd: mov      qword ptr [rcx + 8], 1
0x000000014033fa05: mov      qword ptr [rcx + 0x10], rax
0x000000014033fa09: lea      rdx, [rbp - 0x40]
0x000000014033fa0d: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014033fa15: mov      qword ptr [rdx], rcx
0x000000014033fa18: lea      rax, [rip + 0x7e2f59]
0x000000014033fa1f: mov      qword ptr [rdx + 8], rax
0x000000014033fa23: mov      qword ptr [rbp - 0x10], r8
0x000000014033fa27: mov      rcx, r8
0x000000014033fa2a: call     0x1402128c0
0x000000014033fa2f: nop      
0x000000014033fa30: test     al, al
0x000000014033fa32: jne      0x14033fa54
0x000000014033fa34: mov      rax, qword ptr [rbp - 0x18]
0x000000014033fa38: mov      qword ptr [rsi + 0x10], rax
0x000000014033fa3c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014033fa40: movups   xmmword ptr [rsi], xmm0
0x000000014033fa43: mov      rcx, qword ptr [rbp - 0x10]
0x000000014033fa47: call     0x1400b2490
0x000000014033fa4c: nop      
0x000000014033fa4d: add      rsp, 0x78
0x000000014033fa51: pop      rsi
0x000000014033fa52: pop      rbp
0x000000014033fa53: ret      
0x000000014033fa54: lea      rax, [rip + 0x84fe4d]
0x000000014033fa5b: mov      qword ptr [rsp + 0x20], rax
0x000000014033fa60: lea      rcx, [rip + 0x84fdb9]
0x000000014033fa67: lea      r9, [rip + 0x7b8dda]
0x000000014033fa6e: lea      r8, [rbp - 1]
0x000000014033fa72: mov      edx, 0x37
0x000000014033fa77: call     0x1408ae9c0
0x000000014033fa7c: nop      
0x000000014033fa7d: ud2      
