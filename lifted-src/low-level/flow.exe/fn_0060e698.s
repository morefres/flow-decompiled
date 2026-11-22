; instruction-faithful x86-64 fallback for flow.exe rva=0x60e698-0x60e6de
0x000000014060e698: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e69d: push     rbp
0x000000014060e69e: push     r15
0x000000014060e6a0: push     r14
0x000000014060e6a2: push     r13
0x000000014060e6a4: push     r12
0x000000014060e6a6: push     rsi
0x000000014060e6a7: push     rdi
0x000000014060e6a8: push     rbx
0x000000014060e6a9: sub      rsp, 0x38
0x000000014060e6ad: lea      rbp, [rdx + 0x80]
0x000000014060e6b4: lea      rcx, [rbp + 0x2160]
0x000000014060e6bb: call     0x1405b7f28
0x000000014060e6c0: lea      rcx, [rbp + 0x25e0]
0x000000014060e6c7: call     0x1400b870c
0x000000014060e6cc: nop      
0x000000014060e6cd: add      rsp, 0x38
0x000000014060e6d1: pop      rbx
0x000000014060e6d2: pop      rdi
0x000000014060e6d3: pop      rsi
0x000000014060e6d4: pop      r12
0x000000014060e6d6: pop      r13
0x000000014060e6d8: pop      r14
0x000000014060e6da: pop      r15
0x000000014060e6dc: pop      rbp
0x000000014060e6dd: ret      
