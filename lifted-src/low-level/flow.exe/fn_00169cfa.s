; instruction-faithful x86-64 fallback for flow.exe rva=0x169cfa-0x169d22
0x0000000140169cfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169cff: push     rbp
0x0000000140169d00: push     rsi
0x0000000140169d01: push     rbx
0x0000000140169d02: sub      rsp, 0x20
0x0000000140169d06: lea      rbp, [rdx + 0x80]
0x0000000140169d0d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140169d14: call     0x1408089db
0x0000000140169d19: nop      
0x0000000140169d1a: add      rsp, 0x20
0x0000000140169d1e: pop      rbx
0x0000000140169d1f: pop      rsi
0x0000000140169d20: pop      rbp
0x0000000140169d21: ret      
