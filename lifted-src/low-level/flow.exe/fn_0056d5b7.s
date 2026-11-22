; instruction-faithful x86-64 fallback for flow.exe rva=0x56d5b7-0x56d5fb
0x000000014056d5b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d5bc: push     rbp
0x000000014056d5bd: push     r15
0x000000014056d5bf: push     r14
0x000000014056d5c1: push     r13
0x000000014056d5c3: push     r12
0x000000014056d5c5: push     rsi
0x000000014056d5c6: push     rdi
0x000000014056d5c7: push     rbx
0x000000014056d5c8: sub      rsp, 0x28
0x000000014056d5cc: lea      rbp, [rdx + 0x80]
0x000000014056d5d3: cmp      byte ptr [rbp + 0x40eb], 0
0x000000014056d5da: jne      0x14056d5ed
0x000000014056d5dc: add      rsp, 0x28
0x000000014056d5e0: pop      rbx
0x000000014056d5e1: pop      rdi
0x000000014056d5e2: pop      rsi
0x000000014056d5e3: pop      r12
0x000000014056d5e5: pop      r13
0x000000014056d5e7: pop      r14
0x000000014056d5e9: pop      r15
0x000000014056d5eb: pop      rbp
0x000000014056d5ec: ret      
0x000000014056d5ed: lea      rcx, [rbp + 0x2650]
0x000000014056d5f4: call     0x1401e5a13
0x000000014056d5f9: jmp      0x14056d5dc
