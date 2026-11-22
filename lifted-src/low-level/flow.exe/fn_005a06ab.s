; instruction-faithful x86-64 fallback for flow.exe rva=0x5a06ab-0x5a06e7
0x00000001405a06ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a06b0: push     rbp
0x00000001405a06b1: push     r15
0x00000001405a06b3: push     r14
0x00000001405a06b5: push     r13
0x00000001405a06b7: push     r12
0x00000001405a06b9: push     rsi
0x00000001405a06ba: push     rdi
0x00000001405a06bb: push     rbx
0x00000001405a06bc: sub      rsp, 0x28
0x00000001405a06c0: lea      rbp, [rdx + 0x80]
0x00000001405a06c7: cmp      byte ptr [rbp - 4], 2
0x00000001405a06cb: jne      0x1405a06d6
0x00000001405a06cd: mov      rcx, rbp
0x00000001405a06d0: call     0x140035ee0
0x00000001405a06d5: nop      
0x00000001405a06d6: add      rsp, 0x28
0x00000001405a06da: pop      rbx
0x00000001405a06db: pop      rdi
0x00000001405a06dc: pop      rsi
0x00000001405a06dd: pop      r12
0x00000001405a06df: pop      r13
0x00000001405a06e1: pop      r14
0x00000001405a06e3: pop      r15
0x00000001405a06e5: pop      rbp
0x00000001405a06e6: ret      
