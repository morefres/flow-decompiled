; instruction-faithful x86-64 fallback for flow.exe rva=0x56dd0d-0x56dd4d
0x000000014056dd0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dd12: push     rbp
0x000000014056dd13: push     r15
0x000000014056dd15: push     r14
0x000000014056dd17: push     r13
0x000000014056dd19: push     r12
0x000000014056dd1b: push     rsi
0x000000014056dd1c: push     rdi
0x000000014056dd1d: push     rbx
0x000000014056dd1e: sub      rsp, 0x28
0x000000014056dd22: lea      rbp, [rdx + 0x80]
0x000000014056dd29: lea      rcx, [rbp + 0x40b0]
0x000000014056dd30: call     0x1400399e7
0x000000014056dd35: mov      byte ptr [rbp + 0x40dd], 0
0x000000014056dd3c: add      rsp, 0x28
0x000000014056dd40: pop      rbx
0x000000014056dd41: pop      rdi
0x000000014056dd42: pop      rsi
0x000000014056dd43: pop      r12
0x000000014056dd45: pop      r13
0x000000014056dd47: pop      r14
0x000000014056dd49: pop      r15
0x000000014056dd4b: pop      rbp
0x000000014056dd4c: ret      
