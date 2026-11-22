; instruction-faithful x86-64 fallback for flow.exe rva=0x534b44-0x534b8b
0x0000000140534b44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534b49: push     rbp
0x0000000140534b4a: push     r15
0x0000000140534b4c: push     r14
0x0000000140534b4e: push     r13
0x0000000140534b50: push     r12
0x0000000140534b52: push     rsi
0x0000000140534b53: push     rdi
0x0000000140534b54: push     rbx
0x0000000140534b55: sub      rsp, 0x28
0x0000000140534b59: lea      rbp, [rdx + 0x80]
0x0000000140534b60: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140534b67: lock dec qword ptr [rax]
0x0000000140534b6b: jne      0x140534b7a
0x0000000140534b6d: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140534b74: call     0x1400298eb
0x0000000140534b79: nop      
0x0000000140534b7a: add      rsp, 0x28
0x0000000140534b7e: pop      rbx
0x0000000140534b7f: pop      rdi
0x0000000140534b80: pop      rsi
0x0000000140534b81: pop      r12
0x0000000140534b83: pop      r13
0x0000000140534b85: pop      r14
0x0000000140534b87: pop      r15
0x0000000140534b89: pop      rbp
0x0000000140534b8a: ret      
