; instruction-faithful x86-64 fallback for flow.exe rva=0x56dd4d-0x56dd8d
0x000000014056dd4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dd52: push     rbp
0x000000014056dd53: push     r15
0x000000014056dd55: push     r14
0x000000014056dd57: push     r13
0x000000014056dd59: push     r12
0x000000014056dd5b: push     rsi
0x000000014056dd5c: push     rdi
0x000000014056dd5d: push     rbx
0x000000014056dd5e: sub      rsp, 0x28
0x000000014056dd62: lea      rbp, [rdx + 0x80]
0x000000014056dd69: lea      rcx, [rbp + 0x40b0]
0x000000014056dd70: call     0x1400399e7
0x000000014056dd75: mov      byte ptr [rbp + 0x40dc], 0
0x000000014056dd7c: add      rsp, 0x28
0x000000014056dd80: pop      rbx
0x000000014056dd81: pop      rdi
0x000000014056dd82: pop      rsi
0x000000014056dd83: pop      r12
0x000000014056dd85: pop      r13
0x000000014056dd87: pop      r14
0x000000014056dd89: pop      r15
0x000000014056dd8b: pop      rbp
0x000000014056dd8c: ret      
