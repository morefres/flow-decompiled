; instruction-faithful x86-64 fallback for flow.exe rva=0x23b2a6-0x23b2e7
0x000000014023b2a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b2ab: push     rbp
0x000000014023b2ac: push     r14
0x000000014023b2ae: push     rsi
0x000000014023b2af: push     rdi
0x000000014023b2b0: push     rbx
0x000000014023b2b1: sub      rsp, 0x20
0x000000014023b2b5: lea      rbp, [rdx + 0x80]
0x000000014023b2bc: cmp      byte ptr [rbp + 7], 0
0x000000014023b2c0: jne      0x14023b2dc
0x000000014023b2c2: mov      rcx, qword ptr [rbp - 0x28]
0x000000014023b2c6: mov      rdx, qword ptr [rbp - 0x20]
0x000000014023b2ca: mov      r8d, 1
0x000000014023b2d0: mov      r9d, 1
0x000000014023b2d6: call     0x14000a0f6
0x000000014023b2db: nop      
0x000000014023b2dc: add      rsp, 0x20
0x000000014023b2e0: pop      rbx
0x000000014023b2e1: pop      rdi
0x000000014023b2e2: pop      rsi
0x000000014023b2e3: pop      r14
0x000000014023b2e5: pop      rbp
0x000000014023b2e6: ret      
