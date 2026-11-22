; instruction-faithful x86-64 fallback for flow.exe rva=0x136c39-0x136c99
0x0000000140136c39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136c3e: push     rbp
0x0000000140136c3f: push     rsi
0x0000000140136c40: push     rdi
0x0000000140136c41: sub      rsp, 0x20
0x0000000140136c45: lea      rbp, [rdx + 0x30]
0x0000000140136c49: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140136c4d: mov      rcx, rdi
0x0000000140136c50: call     0x140038a80
0x0000000140136c55: mov      rsi, rdi
0x0000000140136c58: mov      rax, qword ptr [rdi + 0x180]
0x0000000140136c5f: lock dec qword ptr [rax]
0x0000000140136c63: jne      0x140136c71
0x0000000140136c65: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140136c6c: call     0x1407e387b
0x0000000140136c71: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140136c78: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140136c7f: mov      r8d, 1
0x0000000140136c85: mov      r9d, 1
0x0000000140136c8b: call     0x14000a0f6
0x0000000140136c90: nop      
0x0000000140136c91: add      rsp, 0x20
0x0000000140136c95: pop      rdi
0x0000000140136c96: pop      rsi
0x0000000140136c97: pop      rbp
0x0000000140136c98: ret      
