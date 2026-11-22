; instruction-faithful x86-64 fallback for flow.exe rva=0x571e39-0x571e60
0x0000000140571e39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571e3e: push     rbp
0x0000000140571e3f: push     rsi
0x0000000140571e40: sub      rsp, 0x28
0x0000000140571e44: lea      rbp, [rdx + 0x30]
0x0000000140571e48: mov      rax, qword ptr [rbp - 8]
0x0000000140571e4c: lea      rcx, [rax + 0xa0]
0x0000000140571e53: call     0x140571e60
0x0000000140571e58: nop      
0x0000000140571e59: add      rsp, 0x28
0x0000000140571e5d: pop      rsi
0x0000000140571e5e: pop      rbp
0x0000000140571e5f: ret      
