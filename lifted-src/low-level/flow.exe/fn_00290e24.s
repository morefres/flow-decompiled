; instruction-faithful x86-64 fallback for flow.exe rva=0x290e24-0x290e4c
0x0000000140290e24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290e29: push     rbp
0x0000000140290e2a: push     rsi
0x0000000140290e2b: push     rbx
0x0000000140290e2c: sub      rsp, 0x20
0x0000000140290e30: lea      rbp, [rdx + 0x80]
0x0000000140290e37: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140290e3e: call     0x1408089db
0x0000000140290e43: nop      
0x0000000140290e44: add      rsp, 0x20
0x0000000140290e48: pop      rbx
0x0000000140290e49: pop      rsi
0x0000000140290e4a: pop      rbp
0x0000000140290e4b: ret      
