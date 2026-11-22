; instruction-faithful x86-64 fallback for flow.exe rva=0x627e5b-0x627e82
0x0000000140627e5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627e60: push     rbp
0x0000000140627e61: push     rsi
0x0000000140627e62: sub      rsp, 0x28
0x0000000140627e66: lea      rbp, [rdx + 0x40]
0x0000000140627e6a: cmp      byte ptr [rbp - 1], 0
0x0000000140627e6e: jne      0x140627e77
0x0000000140627e70: add      rsp, 0x28
0x0000000140627e74: pop      rsi
0x0000000140627e75: pop      rbp
0x0000000140627e76: ret      
0x0000000140627e77: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140627e7b: call     0x1406273cf
0x0000000140627e80: jmp      0x140627e70
