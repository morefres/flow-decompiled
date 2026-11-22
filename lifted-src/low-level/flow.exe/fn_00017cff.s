; instruction-faithful x86-64 fallback for flow.exe rva=0x17cff-0x17d1f
0x0000000140017cff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017d04: push     rbp
0x0000000140017d05: push     rsi
0x0000000140017d06: sub      rsp, 0x28
0x0000000140017d0a: lea      rbp, [rdx + 0x40]
0x0000000140017d0e: lea      rcx, [rbp - 0x20]
0x0000000140017d12: call     0x1400180e3
0x0000000140017d17: nop      
0x0000000140017d18: add      rsp, 0x28
0x0000000140017d1c: pop      rsi
0x0000000140017d1d: pop      rbp
0x0000000140017d1e: ret      
