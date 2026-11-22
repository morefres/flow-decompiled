; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6998-0x5f69de
0x00000001405f6998: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f699d: push     rbp
0x00000001405f699e: push     r15
0x00000001405f69a0: push     r14
0x00000001405f69a2: push     r13
0x00000001405f69a4: push     r12
0x00000001405f69a6: push     rsi
0x00000001405f69a7: push     rdi
0x00000001405f69a8: push     rbx
0x00000001405f69a9: sub      rsp, 0x38
0x00000001405f69ad: lea      rbp, [rdx + 0x80]
0x00000001405f69b4: lea      rcx, [rbp + 0x1200]
0x00000001405f69bb: call     0x1405b91c0
0x00000001405f69c0: lea      rcx, [rbp + 0x668]
0x00000001405f69c7: call     0x1405b9170
0x00000001405f69cc: nop      
0x00000001405f69cd: add      rsp, 0x38
0x00000001405f69d1: pop      rbx
0x00000001405f69d2: pop      rdi
0x00000001405f69d3: pop      rsi
0x00000001405f69d4: pop      r12
0x00000001405f69d6: pop      r13
0x00000001405f69d8: pop      r14
0x00000001405f69da: pop      r15
0x00000001405f69dc: pop      rbp
0x00000001405f69dd: ret      
