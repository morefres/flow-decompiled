; instruction-faithful x86-64 fallback for flow.exe rva=0x294a5c-0x294a82
0x0000000140294a5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294a61: push     rbp
0x0000000140294a62: push     rsi
0x0000000140294a63: sub      rsp, 0x28
0x0000000140294a67: lea      rbp, [rdx + 0x80]
0x0000000140294a6e: mov      rcx, qword ptr [rbp + 0xc58]
0x0000000140294a75: call     0x1408089db
0x0000000140294a7a: nop      
0x0000000140294a7b: add      rsp, 0x28
0x0000000140294a7f: pop      rsi
0x0000000140294a80: pop      rbp
0x0000000140294a81: ret      
