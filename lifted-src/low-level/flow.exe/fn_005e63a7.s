; instruction-faithful x86-64 fallback for flow.exe rva=0x5e63a7-0x5e63ed
0x00000001405e63a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e63ac: push     rbp
0x00000001405e63ad: push     r15
0x00000001405e63af: push     r14
0x00000001405e63b1: push     r13
0x00000001405e63b3: push     r12
0x00000001405e63b5: push     rsi
0x00000001405e63b6: push     rdi
0x00000001405e63b7: push     rbx
0x00000001405e63b8: sub      rsp, 0x28
0x00000001405e63bc: lea      rbp, [rdx + 0x80]
0x00000001405e63c3: lea      rcx, [rbp + 0x3c90]
0x00000001405e63ca: call     0x1405b7f28
0x00000001405e63cf: lea      rcx, [rbp + 0x4380]
0x00000001405e63d6: call     0x1400b870c
0x00000001405e63db: nop      
0x00000001405e63dc: add      rsp, 0x28
0x00000001405e63e0: pop      rbx
0x00000001405e63e1: pop      rdi
0x00000001405e63e2: pop      rsi
0x00000001405e63e3: pop      r12
0x00000001405e63e5: pop      r13
0x00000001405e63e7: pop      r14
0x00000001405e63e9: pop      r15
0x00000001405e63eb: pop      rbp
0x00000001405e63ec: ret      
