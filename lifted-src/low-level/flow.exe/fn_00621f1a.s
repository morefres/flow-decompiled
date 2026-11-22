; instruction-faithful x86-64 fallback for flow.exe rva=0x621f1a-0x621f48
0x0000000140621f1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140621f1f: push     rbp
0x0000000140621f20: push     rsi
0x0000000140621f21: push     rdi
0x0000000140621f22: push     rbx
0x0000000140621f23: sub      rsp, 0x28
0x0000000140621f27: lea      rbp, [rdx + 0x50]
0x0000000140621f2b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140621f2f: mov      rcx, qword ptr [rbp - 8]
0x0000000140621f33: mov      qword ptr [rcx + 0x18], rax
0x0000000140621f37: mov      rax, qword ptr [rbp - 0x18]
0x0000000140621f3b: mov      qword ptr [rcx + 0x20], rax
0x0000000140621f3f: add      rsp, 0x28
0x0000000140621f43: pop      rbx
0x0000000140621f44: pop      rdi
0x0000000140621f45: pop      rsi
0x0000000140621f46: pop      rbp
0x0000000140621f47: ret      
