; instruction-faithful x86-64 fallback for flow.exe rva=0x628e0a-0x628e30
0x0000000140628e0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628e0f: push     rbp
0x0000000140628e10: push     rsi
0x0000000140628e11: push     rdi
0x0000000140628e12: sub      rsp, 0x20
0x0000000140628e16: lea      rbp, [rdx + 0x40]
0x0000000140628e1a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140628e1e: add      rcx, 0x70
0x0000000140628e22: call     0x140667c02
0x0000000140628e27: nop      
0x0000000140628e28: add      rsp, 0x20
0x0000000140628e2c: pop      rdi
0x0000000140628e2d: pop      rsi
0x0000000140628e2e: pop      rbp
0x0000000140628e2f: ret      
