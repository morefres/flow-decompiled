; instruction-faithful x86-64 fallback for flow.exe rva=0x429b00-0x429b47
0x0000000140429b00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429b05: push     rbp
0x0000000140429b06: push     r15
0x0000000140429b08: push     r14
0x0000000140429b0a: push     r13
0x0000000140429b0c: push     r12
0x0000000140429b0e: push     rsi
0x0000000140429b0f: push     rdi
0x0000000140429b10: push     rbx
0x0000000140429b11: sub      rsp, 0x28
0x0000000140429b15: lea      rbp, [rdx + 0x80]
0x0000000140429b1c: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140429b23: lock dec qword ptr [rax]
0x0000000140429b27: jne      0x140429b36
0x0000000140429b29: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140429b30: call     0x1400298eb
0x0000000140429b35: nop      
0x0000000140429b36: add      rsp, 0x28
0x0000000140429b3a: pop      rbx
0x0000000140429b3b: pop      rdi
0x0000000140429b3c: pop      rsi
0x0000000140429b3d: pop      r12
0x0000000140429b3f: pop      r13
0x0000000140429b41: pop      r14
0x0000000140429b43: pop      r15
0x0000000140429b45: pop      rbp
0x0000000140429b46: ret      
