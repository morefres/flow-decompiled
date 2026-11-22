; instruction-faithful x86-64 fallback for flow.exe rva=0x56da2b-0x56da6f
0x000000014056da2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056da30: push     rbp
0x000000014056da31: push     r15
0x000000014056da33: push     r14
0x000000014056da35: push     r13
0x000000014056da37: push     r12
0x000000014056da39: push     rsi
0x000000014056da3a: push     rdi
0x000000014056da3b: push     rbx
0x000000014056da3c: sub      rsp, 0x28
0x000000014056da40: lea      rbp, [rdx + 0x80]
0x000000014056da47: cmp      byte ptr [rbp + 0x40e6], 0
0x000000014056da4e: jne      0x14056da61
0x000000014056da50: add      rsp, 0x28
0x000000014056da54: pop      rbx
0x000000014056da55: pop      rdi
0x000000014056da56: pop      rsi
0x000000014056da57: pop      r12
0x000000014056da59: pop      r13
0x000000014056da5b: pop      r14
0x000000014056da5d: pop      r15
0x000000014056da5f: pop      rbp
0x000000014056da60: ret      
0x000000014056da61: lea      rcx, [rbp + 0x2650]
0x000000014056da68: call     0x1401e5a13
0x000000014056da6d: jmp      0x14056da50
