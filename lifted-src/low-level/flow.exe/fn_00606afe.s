; instruction-faithful x86-64 fallback for flow.exe rva=0x606afe-0x606b34
0x0000000140606afe: sub      rsp, 0x28
0x0000000140606b02: mov      rdx, qword ptr [rcx]
0x0000000140606b05: mov      qword ptr [rsp + 0x20], 0x500
0x0000000140606b0e: mov      r8d, 1
0x0000000140606b14: mov      r9d, 8
0x0000000140606b1a: call     0x140018976
0x0000000140606b1f: cmp      rax, -1
0x0000000140606b23: jne      0x140606b2a
0x0000000140606b25: add      rsp, 0x28
0x0000000140606b29: ret      
0x0000000140606b2a: mov      rcx, rax
0x0000000140606b2d: call     0x1408ad821
0x0000000140606b32: ud2      
