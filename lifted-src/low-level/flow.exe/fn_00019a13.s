; instruction-faithful x86-64 fallback for flow.exe rva=0x19a13-0x19a49
0x0000000140019a13: sub      rsp, 0x28
0x0000000140019a17: mov      rdx, qword ptr [rcx]
0x0000000140019a1a: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140019a23: mov      r8d, 1
0x0000000140019a29: mov      r9d, 8
0x0000000140019a2f: call     0x140644ab9
0x0000000140019a34: cmp      rax, -1
0x0000000140019a38: jne      0x140019a3f
0x0000000140019a3a: add      rsp, 0x28
0x0000000140019a3e: ret      
0x0000000140019a3f: mov      rcx, rax
0x0000000140019a42: call     0x1408ad821
0x0000000140019a47: ud2      
