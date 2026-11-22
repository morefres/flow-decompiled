; instruction-faithful x86-64 fallback for flow.exe rva=0x56de0d-0x56de4d
0x000000014056de0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056de12: push     rbp
0x000000014056de13: push     r15
0x000000014056de15: push     r14
0x000000014056de17: push     r13
0x000000014056de19: push     r12
0x000000014056de1b: push     rsi
0x000000014056de1c: push     rdi
0x000000014056de1d: push     rbx
0x000000014056de1e: sub      rsp, 0x28
0x000000014056de22: lea      rbp, [rdx + 0x80]
0x000000014056de29: lea      rcx, [rbp + 0x40b0]
0x000000014056de30: call     0x1400399e7
0x000000014056de35: mov      byte ptr [rbp + 0x40d9], 0
0x000000014056de3c: add      rsp, 0x28
0x000000014056de40: pop      rbx
0x000000014056de41: pop      rdi
0x000000014056de42: pop      rsi
0x000000014056de43: pop      r12
0x000000014056de45: pop      r13
0x000000014056de47: pop      r14
0x000000014056de49: pop      r15
0x000000014056de4b: pop      rbp
0x000000014056de4c: ret      
