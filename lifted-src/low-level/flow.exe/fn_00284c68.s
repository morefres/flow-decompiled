; instruction-faithful x86-64 fallback for flow.exe rva=0x284c68-0x284c90
0x0000000140284c68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284c6d: push     rbp
0x0000000140284c6e: push     rsi
0x0000000140284c6f: push     rbx
0x0000000140284c70: sub      rsp, 0x20
0x0000000140284c74: lea      rbp, [rdx + 0x80]
0x0000000140284c7b: mov      rcx, qword ptr [rbp + 0x19f0]
0x0000000140284c82: call     0x1408089db
0x0000000140284c87: nop      
0x0000000140284c88: add      rsp, 0x20
0x0000000140284c8c: pop      rbx
0x0000000140284c8d: pop      rsi
0x0000000140284c8e: pop      rbp
0x0000000140284c8f: ret      
