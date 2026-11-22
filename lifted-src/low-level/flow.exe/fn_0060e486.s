; instruction-faithful x86-64 fallback for flow.exe rva=0x60e486-0x60e4cc
0x000000014060e486: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e48b: push     rbp
0x000000014060e48c: push     r15
0x000000014060e48e: push     r14
0x000000014060e490: push     r13
0x000000014060e492: push     r12
0x000000014060e494: push     rsi
0x000000014060e495: push     rdi
0x000000014060e496: push     rbx
0x000000014060e497: sub      rsp, 0x38
0x000000014060e49b: lea      rbp, [rdx + 0x80]
0x000000014060e4a2: lea      rcx, [rbp + 0x12d0]
0x000000014060e4a9: call     0x1405b7f28
0x000000014060e4ae: lea      rcx, [rbp + 0x2720]
0x000000014060e4b5: call     0x1400b870c
0x000000014060e4ba: nop      
0x000000014060e4bb: add      rsp, 0x38
0x000000014060e4bf: pop      rbx
0x000000014060e4c0: pop      rdi
0x000000014060e4c1: pop      rsi
0x000000014060e4c2: pop      r12
0x000000014060e4c4: pop      r13
0x000000014060e4c6: pop      r14
0x000000014060e4c8: pop      r15
0x000000014060e4ca: pop      rbp
0x000000014060e4cb: ret      
