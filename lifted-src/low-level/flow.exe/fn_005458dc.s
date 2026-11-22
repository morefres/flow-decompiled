; instruction-faithful x86-64 fallback for flow.exe rva=0x5458dc-0x545909
0x00000001405458dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405458e1: push     rbp
0x00000001405458e2: push     rsi
0x00000001405458e3: sub      rsp, 0x38
0x00000001405458e7: lea      rbp, [rdx + 0x80]
0x00000001405458ee: mov      rax, qword ptr [rbp - 8]
0x00000001405458f2: lock dec qword ptr [rax]
0x00000001405458f6: jne      0x140545902
0x00000001405458f8: mov      rcx, qword ptr [rbp - 8]
0x00000001405458fc: call     0x1400cbeb0
0x0000000140545901: nop      
0x0000000140545902: add      rsp, 0x38
0x0000000140545906: pop      rsi
0x0000000140545907: pop      rbp
0x0000000140545908: ret      
