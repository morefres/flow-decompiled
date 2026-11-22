; instruction-faithful x86-64 fallback for flow.exe rva=0x660c0a-0x660c30
0x0000000140660c0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140660c0f: push     rbp
0x0000000140660c10: push     rsi
0x0000000140660c11: push     rdi
0x0000000140660c12: sub      rsp, 0x20
0x0000000140660c16: lea      rbp, [rdx + 0x50]
0x0000000140660c1a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140660c1e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140660c22: call     0x140660b40
0x0000000140660c27: nop      
0x0000000140660c28: add      rsp, 0x20
0x0000000140660c2c: pop      rdi
0x0000000140660c2d: pop      rsi
0x0000000140660c2e: pop      rbp
0x0000000140660c2f: ret      
