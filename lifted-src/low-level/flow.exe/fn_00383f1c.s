; instruction-faithful x86-64 fallback for flow.exe rva=0x383f1c-0x383f42
0x0000000140383f1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383f21: push     rbp
0x0000000140383f22: push     rsi
0x0000000140383f23: sub      rsp, 0x28
0x0000000140383f27: lea      rbp, [rdx + 0x80]
0x0000000140383f2e: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140383f35: call     0x1408089db
0x0000000140383f3a: nop      
0x0000000140383f3b: add      rsp, 0x28
0x0000000140383f3f: pop      rsi
0x0000000140383f40: pop      rbp
0x0000000140383f41: ret      
