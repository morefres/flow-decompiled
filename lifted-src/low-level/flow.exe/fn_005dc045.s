; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc045-0x5dc081
0x00000001405dc045: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc04a: push     rbp
0x00000001405dc04b: push     r15
0x00000001405dc04d: push     r14
0x00000001405dc04f: push     rsi
0x00000001405dc050: push     rdi
0x00000001405dc051: push     rbx
0x00000001405dc052: sub      rsp, 0x28
0x00000001405dc056: lea      rbp, [rdx + 0x80]
0x00000001405dc05d: cmp      qword ptr [rbp + 0x1f0], -1
0x00000001405dc065: je       0x1405dc074
0x00000001405dc067: lea      rcx, [rbp + 0x1f0]
0x00000001405dc06e: call     0x1405b7f01
0x00000001405dc073: nop      
0x00000001405dc074: add      rsp, 0x28
0x00000001405dc078: pop      rbx
0x00000001405dc079: pop      rdi
0x00000001405dc07a: pop      rsi
0x00000001405dc07b: pop      r14
0x00000001405dc07d: pop      r15
0x00000001405dc07f: pop      rbp
0x00000001405dc080: ret      
