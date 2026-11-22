; instruction-faithful x86-64 fallback for flow.exe rva=0x56dd8d-0x56ddcd
0x000000014056dd8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dd92: push     rbp
0x000000014056dd93: push     r15
0x000000014056dd95: push     r14
0x000000014056dd97: push     r13
0x000000014056dd99: push     r12
0x000000014056dd9b: push     rsi
0x000000014056dd9c: push     rdi
0x000000014056dd9d: push     rbx
0x000000014056dd9e: sub      rsp, 0x28
0x000000014056dda2: lea      rbp, [rdx + 0x80]
0x000000014056dda9: lea      rcx, [rbp + 0x40b0]
0x000000014056ddb0: call     0x1400399e7
0x000000014056ddb5: mov      byte ptr [rbp + 0x40db], 0
0x000000014056ddbc: add      rsp, 0x28
0x000000014056ddc0: pop      rbx
0x000000014056ddc1: pop      rdi
0x000000014056ddc2: pop      rsi
0x000000014056ddc3: pop      r12
0x000000014056ddc5: pop      r13
0x000000014056ddc7: pop      r14
0x000000014056ddc9: pop      r15
0x000000014056ddcb: pop      rbp
0x000000014056ddcc: ret      
