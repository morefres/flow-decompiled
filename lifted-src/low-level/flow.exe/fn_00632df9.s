; instruction-faithful x86-64 fallback for flow.exe rva=0x632df9-0x632e4e
0x0000000140632df9: sub      rsp, 0x28
0x0000000140632dfd: mov      r9, r8
0x0000000140632e00: mov      r10, qword ptr [rcx + 0x3f8]
0x0000000140632e07: mov      rax, r10
0x0000000140632e0a: cmp      r10, 0xfe
0x0000000140632e11: jb       0x140632e17
0x0000000140632e13: mov      rax, qword ptr [rcx + 8]
0x0000000140632e17: mov      r8, rax
0x0000000140632e1a: sub      r8, rdx
0x0000000140632e1d: jb       0x140632e3e
0x0000000140632e1f: cmp      r10, 0xfe
0x0000000140632e26: jb       0x140632e2e
0x0000000140632e28: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140632e2c: jmp      0x140632e32
0x0000000140632e2e: add      rcx, 4
0x0000000140632e32: lea      rax, [rcx + rdx*4]
0x0000000140632e36: mov      rdx, r8
0x0000000140632e39: add      rsp, 0x28
0x0000000140632e3d: ret      
0x0000000140632e3e: mov      rcx, rdx
0x0000000140632e41: mov      rdx, rax
0x0000000140632e44: mov      r8, rax
0x0000000140632e47: call     0x1408ae7a0
0x0000000140632e4c: ud2      
