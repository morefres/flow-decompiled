; instruction-faithful x86-64 fallback for flow.exe rva=0x185cfc-0x185d24
0x0000000140185cfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185d01: push     rbp
0x0000000140185d02: push     rsi
0x0000000140185d03: push     rbx
0x0000000140185d04: sub      rsp, 0x20
0x0000000140185d08: lea      rbp, [rdx + 0x80]
0x0000000140185d0f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140185d16: call     0x1408089db
0x0000000140185d1b: nop      
0x0000000140185d1c: add      rsp, 0x20
0x0000000140185d20: pop      rbx
0x0000000140185d21: pop      rsi
0x0000000140185d22: pop      rbp
0x0000000140185d23: ret      
