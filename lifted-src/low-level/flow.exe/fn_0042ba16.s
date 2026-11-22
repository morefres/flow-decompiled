; instruction-faithful x86-64 fallback for flow.exe rva=0x42ba16-0x42ba57
0x000000014042ba16: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ba1b: push     rbp
0x000000014042ba1c: push     r15
0x000000014042ba1e: push     r14
0x000000014042ba20: push     r13
0x000000014042ba22: push     r12
0x000000014042ba24: push     rsi
0x000000014042ba25: push     rdi
0x000000014042ba26: push     rbx
0x000000014042ba27: sub      rsp, 0x28
0x000000014042ba2b: lea      rbp, [rdx + 0x80]
0x000000014042ba32: cmp      byte ptr [rbp + 0x3fd], 0
0x000000014042ba39: jne      0x14042ba4c
0x000000014042ba3b: add      rsp, 0x28
0x000000014042ba3f: pop      rbx
0x000000014042ba40: pop      rdi
0x000000014042ba41: pop      rsi
0x000000014042ba42: pop      r12
0x000000014042ba44: pop      r13
0x000000014042ba46: pop      r14
0x000000014042ba48: pop      r15
0x000000014042ba4a: pop      rbp
0x000000014042ba4b: ret      
0x000000014042ba4c: lea      rcx, [rbp - 0x58]
0x000000014042ba50: call     0x140428701
0x000000014042ba55: jmp      0x14042ba3b
