; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe6cc-0x5fe709
0x00000001405fe6cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe6d1: push     rbp
0x00000001405fe6d2: push     r14
0x00000001405fe6d4: push     rsi
0x00000001405fe6d5: push     rdi
0x00000001405fe6d6: push     rbx
0x00000001405fe6d7: sub      rsp, 0x20
0x00000001405fe6db: lea      rbp, [rdx + 0x80]
0x00000001405fe6e2: lea      rcx, [rbp - 0x58]
0x00000001405fe6e6: call     0x1405b7f28
0x00000001405fe6eb: lea      rcx, [rbp + 0x1118]
0x00000001405fe6f2: call     0x1400b870c
0x00000001405fe6f7: mov      byte ptr [rbp + 0x1147], 1
0x00000001405fe6fe: add      rsp, 0x20
0x00000001405fe702: pop      rbx
0x00000001405fe703: pop      rdi
0x00000001405fe704: pop      rsi
0x00000001405fe705: pop      r14
0x00000001405fe707: pop      rbp
0x00000001405fe708: ret      
