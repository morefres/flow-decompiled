; instruction-faithful x86-64 fallback for flow.exe rva=0x570f16-0x570f50
0x0000000140570f16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570f1b: push     rbp
0x0000000140570f1c: push     rsi
0x0000000140570f1d: push     rdi
0x0000000140570f1e: sub      rsp, 0x20
0x0000000140570f22: lea      rbp, [rdx + 0x30]
0x0000000140570f26: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570f2a: mov      rcx, qword ptr [rax + 0x110]
0x0000000140570f31: lock dec qword ptr [rcx]
0x0000000140570f35: jne      0x140570f48
0x0000000140570f37: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570f3b: mov      rdx, qword ptr [rax + 0x118]
0x0000000140570f42: call     0x140805f84
0x0000000140570f47: nop      
0x0000000140570f48: add      rsp, 0x20
0x0000000140570f4c: pop      rdi
0x0000000140570f4d: pop      rsi
0x0000000140570f4e: pop      rbp
0x0000000140570f4f: ret      
