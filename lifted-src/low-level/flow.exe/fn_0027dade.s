; instruction-faithful x86-64 fallback for flow.exe rva=0x27dade-0x27db19
0x000000014027dade: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dae3: push     rbp
0x000000014027dae4: push     r15
0x000000014027dae6: push     r14
0x000000014027dae8: push     r13
0x000000014027daea: push     r12
0x000000014027daec: push     rsi
0x000000014027daed: push     rdi
0x000000014027daee: push     rbx
0x000000014027daef: sub      rsp, 0x38
0x000000014027daf3: lea      rbp, [rdx + 0x80]
0x000000014027dafa: mov      rax, qword ptr [rbp + 0x570]
0x000000014027db01: mov      byte ptr [rax + 0xa80], 2
0x000000014027db08: add      rsp, 0x38
0x000000014027db0c: pop      rbx
0x000000014027db0d: pop      rdi
0x000000014027db0e: pop      rsi
0x000000014027db0f: pop      r12
0x000000014027db11: pop      r13
0x000000014027db13: pop      r14
0x000000014027db15: pop      r15
0x000000014027db17: pop      rbp
0x000000014027db18: ret      
