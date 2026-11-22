; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd580-0x5dd5c6
0x00000001405dd580: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd585: push     rbp
0x00000001405dd586: push     r15
0x00000001405dd588: push     r14
0x00000001405dd58a: push     r13
0x00000001405dd58c: push     r12
0x00000001405dd58e: push     rsi
0x00000001405dd58f: push     rdi
0x00000001405dd590: push     rbx
0x00000001405dd591: sub      rsp, 0x28
0x00000001405dd595: lea      rbp, [rdx + 0x80]
0x00000001405dd59c: lea      rcx, [rbp + 0x660]
0x00000001405dd5a3: call     0x1405b7f28
0x00000001405dd5a8: lea      rcx, [rbp + 0x6d0]
0x00000001405dd5af: call     0x1400b870c
0x00000001405dd5b4: nop      
0x00000001405dd5b5: add      rsp, 0x28
0x00000001405dd5b9: pop      rbx
0x00000001405dd5ba: pop      rdi
0x00000001405dd5bb: pop      rsi
0x00000001405dd5bc: pop      r12
0x00000001405dd5be: pop      r13
0x00000001405dd5c0: pop      r14
0x00000001405dd5c2: pop      r15
0x00000001405dd5c4: pop      rbp
0x00000001405dd5c5: ret      
