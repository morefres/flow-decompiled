; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6cab-0x5e6ce6
0x00000001405e6cab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e6cb0: push     rbp
0x00000001405e6cb1: push     r15
0x00000001405e6cb3: push     r14
0x00000001405e6cb5: push     rsi
0x00000001405e6cb6: push     rdi
0x00000001405e6cb7: push     rbx
0x00000001405e6cb8: sub      rsp, 0x28
0x00000001405e6cbc: lea      rbp, [rdx + 0x80]
0x00000001405e6cc3: lea      rcx, [rbp + 0x40]
0x00000001405e6cc7: call     0x1405b7f28
0x00000001405e6ccc: lea      rcx, [rbp + 0xe8]
0x00000001405e6cd3: call     0x1400b870c
0x00000001405e6cd8: nop      
0x00000001405e6cd9: add      rsp, 0x28
0x00000001405e6cdd: pop      rbx
0x00000001405e6cde: pop      rdi
0x00000001405e6cdf: pop      rsi
0x00000001405e6ce0: pop      r14
0x00000001405e6ce2: pop      r15
0x00000001405e6ce4: pop      rbp
0x00000001405e6ce5: ret      
