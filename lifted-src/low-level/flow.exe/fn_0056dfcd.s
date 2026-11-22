; instruction-faithful x86-64 fallback for flow.exe rva=0x56dfcd-0x56e00d
0x000000014056dfcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014056dfd2: push     rbp
0x000000014056dfd3: push     r15
0x000000014056dfd5: push     r14
0x000000014056dfd7: push     r13
0x000000014056dfd9: push     r12
0x000000014056dfdb: push     rsi
0x000000014056dfdc: push     rdi
0x000000014056dfdd: push     rbx
0x000000014056dfde: sub      rsp, 0x28
0x000000014056dfe2: lea      rbp, [rdx + 0x80]
0x000000014056dfe9: lea      rcx, [rbp + 0x40b0]
0x000000014056dff0: call     0x1400399e7
0x000000014056dff5: mov      byte ptr [rbp + 0x40d2], 0
0x000000014056dffc: add      rsp, 0x28
0x000000014056e000: pop      rbx
0x000000014056e001: pop      rdi
0x000000014056e002: pop      rsi
0x000000014056e003: pop      r12
0x000000014056e005: pop      r13
0x000000014056e007: pop      r14
0x000000014056e009: pop      r15
0x000000014056e00b: pop      rbp
0x000000014056e00c: ret      
