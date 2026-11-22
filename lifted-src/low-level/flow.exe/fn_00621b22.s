; instruction-faithful x86-64 fallback for flow.exe rva=0x621b22-0x621b60
0x0000000140621b22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140621b27: push     rbp
0x0000000140621b28: push     r15
0x0000000140621b2a: push     r14
0x0000000140621b2c: push     rsi
0x0000000140621b2d: push     rdi
0x0000000140621b2e: push     rbx
0x0000000140621b2f: sub      rsp, 0x28
0x0000000140621b33: lea      rbp, [rdx + 0x60]
0x0000000140621b37: mov      rax, qword ptr [rbp - 0x20]
0x0000000140621b3b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140621b3f: mov      qword ptr [rcx + 0x18], rax
0x0000000140621b43: mov      rax, qword ptr [rbp - 0x18]
0x0000000140621b47: mov      qword ptr [rcx + 0x20], rax
0x0000000140621b4b: mov      qword ptr [rcx + 0x28], 0
0x0000000140621b53: add      rsp, 0x28
0x0000000140621b57: pop      rbx
0x0000000140621b58: pop      rdi
0x0000000140621b59: pop      rsi
0x0000000140621b5a: pop      r14
0x0000000140621b5c: pop      r15
0x0000000140621b5e: pop      rbp
0x0000000140621b5f: ret      
