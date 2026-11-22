; instruction-faithful x86-64 fallback for flow.exe rva=0x143c0d-0x143c48
0x0000000140143c0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143c12: push     rbp
0x0000000140143c13: push     r15
0x0000000140143c15: push     r14
0x0000000140143c17: push     r13
0x0000000140143c19: push     r12
0x0000000140143c1b: push     rsi
0x0000000140143c1c: push     rdi
0x0000000140143c1d: push     rbx
0x0000000140143c1e: sub      rsp, 0x38
0x0000000140143c22: lea      rbp, [rdx + 0x80]
0x0000000140143c29: mov      rax, qword ptr [rbp + 0x770]
0x0000000140143c30: mov      byte ptr [rax + 0x1380], 2
0x0000000140143c37: add      rsp, 0x38
0x0000000140143c3b: pop      rbx
0x0000000140143c3c: pop      rdi
0x0000000140143c3d: pop      rsi
0x0000000140143c3e: pop      r12
0x0000000140143c40: pop      r13
0x0000000140143c42: pop      r14
0x0000000140143c44: pop      r15
0x0000000140143c46: pop      rbp
0x0000000140143c47: ret      
