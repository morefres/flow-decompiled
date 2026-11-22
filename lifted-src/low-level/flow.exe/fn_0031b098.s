; instruction-faithful x86-64 fallback for flow.exe rva=0x31b098-0x31b0c9
0x000000014031b098: mov      qword ptr [rsp + 0x10], rdx
0x000000014031b09d: push     rbp
0x000000014031b09e: push     r14
0x000000014031b0a0: push     rsi
0x000000014031b0a1: push     rdi
0x000000014031b0a2: push     rbx
0x000000014031b0a3: sub      rsp, 0x20
0x000000014031b0a7: lea      rbp, [rdx + 0x40]
0x000000014031b0ab: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031b0af: lock dec qword ptr [rsi]
0x000000014031b0b3: jne      0x14031b0be
0x000000014031b0b5: mov      rcx, rsi
0x000000014031b0b8: call     0x14026a418
0x000000014031b0bd: nop      
0x000000014031b0be: add      rsp, 0x20
0x000000014031b0c2: pop      rbx
0x000000014031b0c3: pop      rdi
0x000000014031b0c4: pop      rsi
0x000000014031b0c5: pop      r14
0x000000014031b0c7: pop      rbp
0x000000014031b0c8: ret      
