; instruction-faithful x86-64 fallback for flow.exe rva=0x56df8d-0x56dfcd
0x000000014056df8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056df92: push     rbp
0x000000014056df93: push     r15
0x000000014056df95: push     r14
0x000000014056df97: push     r13
0x000000014056df99: push     r12
0x000000014056df9b: push     rsi
0x000000014056df9c: push     rdi
0x000000014056df9d: push     rbx
0x000000014056df9e: sub      rsp, 0x28
0x000000014056dfa2: lea      rbp, [rdx + 0x80]
0x000000014056dfa9: lea      rcx, [rbp + 0x40b0]
0x000000014056dfb0: call     0x1400399e7
0x000000014056dfb5: mov      byte ptr [rbp + 0x40d3], 0
0x000000014056dfbc: add      rsp, 0x28
0x000000014056dfc0: pop      rbx
0x000000014056dfc1: pop      rdi
0x000000014056dfc2: pop      rsi
0x000000014056dfc3: pop      r12
0x000000014056dfc5: pop      r13
0x000000014056dfc7: pop      r14
0x000000014056dfc9: pop      r15
0x000000014056dfcb: pop      rbp
0x000000014056dfcc: ret      
