; instruction-faithful x86-64 fallback for flow.exe rva=0x56d1b4-0x56d1f8
0x000000014056d1b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d1b9: push     rbp
0x000000014056d1ba: push     r15
0x000000014056d1bc: push     r14
0x000000014056d1be: push     r13
0x000000014056d1c0: push     r12
0x000000014056d1c2: push     rsi
0x000000014056d1c3: push     rdi
0x000000014056d1c4: push     rbx
0x000000014056d1c5: sub      rsp, 0x28
0x000000014056d1c9: lea      rbp, [rdx + 0x80]
0x000000014056d1d0: cmp      byte ptr [rbp + 0x40ef], 0
0x000000014056d1d7: jne      0x14056d1ea
0x000000014056d1d9: add      rsp, 0x28
0x000000014056d1dd: pop      rbx
0x000000014056d1de: pop      rdi
0x000000014056d1df: pop      rsi
0x000000014056d1e0: pop      r12
0x000000014056d1e2: pop      r13
0x000000014056d1e4: pop      r14
0x000000014056d1e6: pop      r15
0x000000014056d1e8: pop      rbp
0x000000014056d1e9: ret      
0x000000014056d1ea: lea      rcx, [rbp + 0x2650]
0x000000014056d1f1: call     0x1401b724b
0x000000014056d1f6: jmp      0x14056d1d9
