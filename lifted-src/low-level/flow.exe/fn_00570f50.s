; instruction-faithful x86-64 fallback for flow.exe rva=0x570f50-0x570fa0
0x0000000140570f50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570f55: push     rbp
0x0000000140570f56: push     rsi
0x0000000140570f57: push     rdi
0x0000000140570f58: sub      rsp, 0x20
0x0000000140570f5c: lea      rbp, [rdx + 0x30]
0x0000000140570f60: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570f64: mov      rcx, qword ptr [rax + 0x120]
0x0000000140570f6b: lock dec qword ptr [rcx]
0x0000000140570f6f: jne      0x140570f76
0x0000000140570f71: call     0x1406f0843
0x0000000140570f76: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570f7a: mov      rcx, qword ptr [rax + 0x128]
0x0000000140570f81: lock dec qword ptr [rcx]
0x0000000140570f85: jne      0x140570f98
0x0000000140570f87: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570f8b: mov      rdx, qword ptr [rax + 0x130]
0x0000000140570f92: call     0x140805f84
0x0000000140570f97: nop      
0x0000000140570f98: add      rsp, 0x20
0x0000000140570f9c: pop      rdi
0x0000000140570f9d: pop      rsi
0x0000000140570f9e: pop      rbp
0x0000000140570f9f: ret      
