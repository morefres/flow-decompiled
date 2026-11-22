; instruction-faithful x86-64 fallback for flow.exe rva=0x635cfc-0x635d32
0x0000000140635cfc: sub      rsp, 0x28
0x0000000140635d00: mov      rdx, qword ptr [rcx]
0x0000000140635d03: mov      qword ptr [rsp + 0x20], 4
0x0000000140635d0c: mov      r8d, 1
0x0000000140635d12: mov      r9d, 4
0x0000000140635d18: call     0x140644ab9
0x0000000140635d1d: cmp      rax, -1
0x0000000140635d21: jne      0x140635d28
0x0000000140635d23: add      rsp, 0x28
0x0000000140635d27: ret      
0x0000000140635d28: mov      rcx, rax
0x0000000140635d2b: call     0x1408ad821
0x0000000140635d30: ud2      
