; instruction-faithful x86-64 fallback for flow.exe rva=0x430e22-0x430e73
0x0000000140430e22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430e27: push     rbp
0x0000000140430e28: push     r15
0x0000000140430e2a: push     r14
0x0000000140430e2c: push     r13
0x0000000140430e2e: push     r12
0x0000000140430e30: push     rsi
0x0000000140430e31: push     rdi
0x0000000140430e32: push     rbx
0x0000000140430e33: sub      rsp, 0x28
0x0000000140430e37: lea      rbp, [rdx + 0x80]
0x0000000140430e3e: cmp      byte ptr [rbp + 0xbe], 0
0x0000000140430e45: jne      0x140430e58
0x0000000140430e47: add      rsp, 0x28
0x0000000140430e4b: pop      rbx
0x0000000140430e4c: pop      rdi
0x0000000140430e4d: pop      rsi
0x0000000140430e4e: pop      r12
0x0000000140430e50: pop      r13
0x0000000140430e52: pop      r14
0x0000000140430e54: pop      r15
0x0000000140430e56: pop      rbp
0x0000000140430e57: ret      
0x0000000140430e58: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140430e5f: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140430e66: mov      dl, byte ptr [rax + 0xb8]
0x0000000140430e6c: call     0x140507672
0x0000000140430e71: jmp      0x140430e47
