; instruction-faithful x86-64 fallback for flow.exe rva=0x38a59-0x38a80
0x0000000140038a59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038a5e: push     rbp
0x0000000140038a5f: push     rsi
0x0000000140038a60: sub      rsp, 0x28
0x0000000140038a64: lea      rbp, [rdx + 0x30]
0x0000000140038a68: mov      rcx, qword ptr [rbp - 8]
0x0000000140038a6c: add      rcx, 0x200
0x0000000140038a73: call     0x140038c3e
0x0000000140038a78: nop      
0x0000000140038a79: add      rsp, 0x28
0x0000000140038a7d: pop      rsi
0x0000000140038a7e: pop      rbp
0x0000000140038a7f: ret      
