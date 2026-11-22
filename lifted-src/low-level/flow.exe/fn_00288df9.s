; instruction-faithful x86-64 fallback for flow.exe rva=0x288df9-0x288e2f
0x0000000140288df9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288dfe: push     rbp
0x0000000140288dff: push     rsi
0x0000000140288e00: sub      rsp, 0x28
0x0000000140288e04: lea      rbp, [rdx + 0x40]
0x0000000140288e08: mov      r8d, 0x6e0
0x0000000140288e0e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140288e12: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140288e16: call     0x1408acdc0
0x0000000140288e1b: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140288e1f: call     0x1408089db
0x0000000140288e24: mov      byte ptr [rbp - 1], 0
0x0000000140288e28: add      rsp, 0x28
0x0000000140288e2c: pop      rsi
0x0000000140288e2d: pop      rbp
0x0000000140288e2e: ret      
