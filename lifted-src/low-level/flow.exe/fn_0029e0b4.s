; instruction-faithful x86-64 fallback for flow.exe rva=0x29e0b4-0x29e0f5
0x000000014029e0b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e0b9: push     rbp
0x000000014029e0ba: push     r15
0x000000014029e0bc: push     r14
0x000000014029e0be: push     r13
0x000000014029e0c0: push     r12
0x000000014029e0c2: push     rsi
0x000000014029e0c3: push     rdi
0x000000014029e0c4: push     rbx
0x000000014029e0c5: sub      rsp, 0x28
0x000000014029e0c9: lea      rbp, [rdx + 0x80]
0x000000014029e0d0: and      rdx, 0xffffffffffffff80
0x000000014029e0d4: mov      rbx, rdx
0x000000014029e0d7: lea      rcx, [rbx + 0x180]
0x000000014029e0de: call     0x14029f811
0x000000014029e0e3: nop      
0x000000014029e0e4: add      rsp, 0x28
0x000000014029e0e8: pop      rbx
0x000000014029e0e9: pop      rdi
0x000000014029e0ea: pop      rsi
0x000000014029e0eb: pop      r12
0x000000014029e0ed: pop      r13
0x000000014029e0ef: pop      r14
0x000000014029e0f1: pop      r15
0x000000014029e0f3: pop      rbp
0x000000014029e0f4: ret      
