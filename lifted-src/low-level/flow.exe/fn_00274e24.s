; instruction-faithful x86-64 fallback for flow.exe rva=0x274e24-0x274e4c
0x0000000140274e24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274e29: push     rbp
0x0000000140274e2a: push     rsi
0x0000000140274e2b: push     rbx
0x0000000140274e2c: sub      rsp, 0x20
0x0000000140274e30: lea      rbp, [rdx + 0x80]
0x0000000140274e37: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140274e3e: call     0x1408089db
0x0000000140274e43: nop      
0x0000000140274e44: add      rsp, 0x20
0x0000000140274e48: pop      rbx
0x0000000140274e49: pop      rsi
0x0000000140274e4a: pop      rbp
0x0000000140274e4b: ret      
