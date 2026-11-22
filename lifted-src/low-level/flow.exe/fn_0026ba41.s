; instruction-faithful x86-64 fallback for flow.exe rva=0x26ba41-0x26bafd
0x000000014026ba41: push     rsi
0x000000014026ba42: push     rdi
0x000000014026ba43: sub      rsp, 0x78
0x000000014026ba47: mov      esi, r9d
0x000000014026ba4a: mov      rdi, rcx
0x000000014026ba4d: mov      qword ptr [rsp + 0x30], rdx
0x000000014026ba52: mov      qword ptr [rsp + 0x38], r8
0x000000014026ba57: mov      word ptr [rsp + 0x2e], r9w
0x000000014026ba5d: movzx    eax, r9w
0x000000014026ba61: cmp      eax, 0x1ad
0x000000014026ba66: jne      0x14026ba89
0x000000014026ba68: lea      rax, [rsp + 0x30]
0x000000014026ba6d: lea      r8, [rsp + 0x58]
0x000000014026ba72: mov      qword ptr [r8], rax
0x000000014026ba75: lea      rax, [rip - 0x253eec]
0x000000014026ba7c: mov      qword ptr [r8 + 8], rax
0x000000014026ba80: lea      rdx, [rip + 0x88e5a7]
0x000000014026ba87: jmp      0x14026babc
0x000000014026ba89: lea      rax, [rsp + 0x30]
0x000000014026ba8e: lea      r8, [rsp + 0x58]
0x000000014026ba93: mov      qword ptr [r8], rax
0x000000014026ba96: lea      rax, [rip - 0x253f0d]
0x000000014026ba9d: mov      qword ptr [r8 + 8], rax
0x000000014026baa1: lea      rax, [rsp + 0x2e]
0x000000014026baa6: mov      qword ptr [r8 + 0x10], rax
0x000000014026baaa: lea      rax, [rip - 0x245df1]
0x000000014026bab1: mov      qword ptr [r8 + 0x18], rax
0x000000014026bab5: lea      rdx, [rip + 0x88e5f1]
0x000000014026babc: lea      rcx, [rsp + 0x40]
0x000000014026bac1: call     0x1400095e0
0x000000014026bac6: mov      rax, qword ptr [rsp + 0x50]
0x000000014026bacb: mov      qword ptr [rdi + 0x10], rax
0x000000014026bacf: movups   xmm0, xmmword ptr [rsp + 0x40]
0x000000014026bad4: movups   xmmword ptr [rdi], xmm0
0x000000014026bad7: mov      rax, 0xffffffffffffffff
0x000000014026bade: mov      qword ptr [rdi + 0x18], rax
0x000000014026bae2: mov      qword ptr [rdi + 0x30], rax
0x000000014026bae6: mov      word ptr [rdi + 0x48], 1
0x000000014026baec: mov      word ptr [rdi + 0x4a], si
0x000000014026baf0: mov      word ptr [rdi + 0x4c], 0xe02
0x000000014026baf6: add      rsp, 0x78
0x000000014026bafa: pop      rdi
0x000000014026bafb: pop      rsi
0x000000014026bafc: ret      
