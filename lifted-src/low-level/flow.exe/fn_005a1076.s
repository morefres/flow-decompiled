; instruction-faithful x86-64 fallback for flow.exe rva=0x5a1076-0x5a10b3
0x00000001405a1076: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a107b: push     rbp
0x00000001405a107c: push     r15
0x00000001405a107e: push     r14
0x00000001405a1080: push     r13
0x00000001405a1082: push     r12
0x00000001405a1084: push     rsi
0x00000001405a1085: push     rdi
0x00000001405a1086: push     rbx
0x00000001405a1087: sub      rsp, 0x28
0x00000001405a108b: lea      rbp, [rdx + 0x80]
0x00000001405a1092: cmp      byte ptr [rbp - 4], 2
0x00000001405a1096: jne      0x1405a10a2
0x00000001405a1098: lea      rcx, [rbp - 0x18]
0x00000001405a109c: call     0x140035ee0
0x00000001405a10a1: nop      
0x00000001405a10a2: add      rsp, 0x28
0x00000001405a10a6: pop      rbx
0x00000001405a10a7: pop      rdi
0x00000001405a10a8: pop      rsi
0x00000001405a10a9: pop      r12
0x00000001405a10ab: pop      r13
0x00000001405a10ad: pop      r14
0x00000001405a10af: pop      r15
0x00000001405a10b1: pop      rbp
0x00000001405a10b2: ret      
