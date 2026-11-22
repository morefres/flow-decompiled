; instruction-faithful x86-64 fallback for flow.exe rva=0x51508d-0x5150dd
0x000000014051508d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515092: push     rbp
0x0000000140515093: push     r15
0x0000000140515095: push     r14
0x0000000140515097: push     r13
0x0000000140515099: push     r12
0x000000014051509b: push     rsi
0x000000014051509c: push     rdi
0x000000014051509d: push     rbx
0x000000014051509e: sub      rsp, 0x58
0x00000001405150a2: lea      rbp, [rdx + 0x80]
0x00000001405150a9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405150ae: mov      rax, qword ptr [rbp + 0x5908]
0x00000001405150b5: lock dec qword ptr [rax]
0x00000001405150b9: jne      0x1405150c7
0x00000001405150bb: mov      rcx, qword ptr [rbp + 0x5908]
0x00000001405150c2: call     0x1400cbe10
0x00000001405150c7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405150cc: add      rsp, 0x58
0x00000001405150d0: pop      rbx
0x00000001405150d1: pop      rdi
0x00000001405150d2: pop      rsi
0x00000001405150d3: pop      r12
0x00000001405150d5: pop      r13
0x00000001405150d7: pop      r14
0x00000001405150d9: pop      r15
0x00000001405150db: pop      rbp
0x00000001405150dc: ret      
