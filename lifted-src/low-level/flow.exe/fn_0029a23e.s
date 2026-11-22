; instruction-faithful x86-64 fallback for flow.exe rva=0x29a23e-0x29a296
0x000000014029a23e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029a243: push     rbp
0x000000014029a244: push     r15
0x000000014029a246: push     r14
0x000000014029a248: push     rsi
0x000000014029a249: push     rdi
0x000000014029a24a: push     rbx
0x000000014029a24b: sub      rsp, 0x28
0x000000014029a24f: lea      rbp, [rdx + 0x80]
0x000000014029a256: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029a25a: mov      rdx, qword ptr [rbp + 0x18]
0x000000014029a25e: mov      r8d, 1
0x000000014029a264: mov      r9d, 1
0x000000014029a26a: call     0x14000a0f6
0x000000014029a26f: mov      r8d, 1
0x000000014029a275: mov      r9d, 1
0x000000014029a27b: mov      rcx, qword ptr [rbp - 0x38]
0x000000014029a27f: mov      rdx, qword ptr [rbp + 8]
0x000000014029a283: call     0x14000a0f6
0x000000014029a288: nop      
0x000000014029a289: add      rsp, 0x28
0x000000014029a28d: pop      rbx
0x000000014029a28e: pop      rdi
0x000000014029a28f: pop      rsi
0x000000014029a290: pop      r14
0x000000014029a292: pop      r15
0x000000014029a294: pop      rbp
0x000000014029a295: ret      
