; instruction-faithful x86-64 fallback for flow.exe rva=0x187f5c-0x187f84
0x0000000140187f5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187f61: push     rbp
0x0000000140187f62: push     rsi
0x0000000140187f63: push     rbx
0x0000000140187f64: sub      rsp, 0x20
0x0000000140187f68: lea      rbp, [rdx + 0x80]
0x0000000140187f6f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140187f76: call     0x1408089db
0x0000000140187f7b: nop      
0x0000000140187f7c: add      rsp, 0x20
0x0000000140187f80: pop      rbx
0x0000000140187f81: pop      rsi
0x0000000140187f82: pop      rbp
0x0000000140187f83: ret      
