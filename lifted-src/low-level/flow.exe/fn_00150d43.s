; instruction-faithful x86-64 fallback for flow.exe rva=0x150d43-0x150d7e
0x0000000140150d43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150d48: push     rbp
0x0000000140150d49: push     r15
0x0000000140150d4b: push     r14
0x0000000140150d4d: push     r13
0x0000000140150d4f: push     r12
0x0000000140150d51: push     rsi
0x0000000140150d52: push     rdi
0x0000000140150d53: push     rbx
0x0000000140150d54: sub      rsp, 0x28
0x0000000140150d58: lea      rbp, [rdx + 0x80]
0x0000000140150d5f: and      rdx, 0xffffffffffffff80
0x0000000140150d63: mov      rbx, rdx
0x0000000140150d66: mov      rax, qword ptr [rbx + 0x60]
0x0000000140150d6a: dec      qword ptr [rax]
0x0000000140150d6d: add      rsp, 0x28
0x0000000140150d71: pop      rbx
0x0000000140150d72: pop      rdi
0x0000000140150d73: pop      rsi
0x0000000140150d74: pop      r12
0x0000000140150d76: pop      r13
0x0000000140150d78: pop      r14
0x0000000140150d7a: pop      r15
0x0000000140150d7c: pop      rbp
0x0000000140150d7d: ret      
