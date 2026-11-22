; instruction-faithful x86-64 fallback for flow.exe rva=0x282b13-0x282b5f
0x0000000140282b13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282b18: push     rbp
0x0000000140282b19: push     r15
0x0000000140282b1b: push     r14
0x0000000140282b1d: push     r13
0x0000000140282b1f: push     r12
0x0000000140282b21: push     rsi
0x0000000140282b22: push     rdi
0x0000000140282b23: push     rbx
0x0000000140282b24: sub      rsp, 0x38
0x0000000140282b28: lea      rbp, [rdx + 0x80]
0x0000000140282b2f: mov      rax, qword ptr [rbp + 0x480]
0x0000000140282b36: mov      byte ptr [rax], 2
0x0000000140282b39: mov      qword ptr [rbp + 0x408], rax
0x0000000140282b40: mov      rax, qword ptr [rbp + 0x478]
0x0000000140282b47: mov      qword ptr [rbp + 0x400], rax
0x0000000140282b4e: add      rsp, 0x38
0x0000000140282b52: pop      rbx
0x0000000140282b53: pop      rdi
0x0000000140282b54: pop      rsi
0x0000000140282b55: pop      r12
0x0000000140282b57: pop      r13
0x0000000140282b59: pop      r14
0x0000000140282b5b: pop      r15
0x0000000140282b5d: pop      rbp
0x0000000140282b5e: ret      
