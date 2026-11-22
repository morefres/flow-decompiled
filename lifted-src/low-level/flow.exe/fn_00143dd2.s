; instruction-faithful x86-64 fallback for flow.exe rva=0x143dd2-0x143e1e
0x0000000140143dd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143dd7: push     rbp
0x0000000140143dd8: push     r15
0x0000000140143dda: push     r14
0x0000000140143ddc: push     r13
0x0000000140143dde: push     r12
0x0000000140143de0: push     rsi
0x0000000140143de1: push     rdi
0x0000000140143de2: push     rbx
0x0000000140143de3: sub      rsp, 0x38
0x0000000140143de7: lea      rbp, [rdx + 0x80]
0x0000000140143dee: mov      rax, qword ptr [rbp + 0x758]
0x0000000140143df5: mov      byte ptr [rax], 2
0x0000000140143df8: mov      qword ptr [rbp + 0x740], rax
0x0000000140143dff: mov      rax, qword ptr [rbp + 0x748]
0x0000000140143e06: mov      qword ptr [rbp + 0x738], rax
0x0000000140143e0d: add      rsp, 0x38
0x0000000140143e11: pop      rbx
0x0000000140143e12: pop      rdi
0x0000000140143e13: pop      rsi
0x0000000140143e14: pop      r12
0x0000000140143e16: pop      r13
0x0000000140143e18: pop      r14
0x0000000140143e1a: pop      r15
0x0000000140143e1c: pop      rbp
0x0000000140143e1d: ret      
