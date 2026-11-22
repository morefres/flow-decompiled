; instruction-faithful x86-64 fallback for flow.exe rva=0x872e7b-0x872ee8
0x0000000140872e7b: sub      rsp, 0x28
0x0000000140872e7f: movzx    eax, byte ptr [rcx + 0x168]
0x0000000140872e86: lea      r8, [rip + 0x33a2a3]
0x0000000140872e8d: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140872e91: add      rax, r8
0x0000000140872e94: jmp      rax
0x0000000140872e96: lea      rcx, [rip + 0x320393]
0x0000000140872e9d: mov      eax, 0x20
0x0000000140872ea2: jmp      0x140872ec7
0x0000000140872ea4: add      rcx, 0x1640
0x0000000140872eab: jmp      0x140872ec2
0x0000000140872ead: add      rcx, 0x2b10
0x0000000140872eb4: mov      eax, 0x250
0x0000000140872eb9: jmp      0x140872ec7
0x0000000140872ebb: add      rcx, 0x170
0x0000000140872ec2: mov      eax, 0x534
0x0000000140872ec7: cmp      rdx, rax
0x0000000140872eca: jae      0x140872ed4
0x0000000140872ecc: mov      eax, dword ptr [rcx + rdx*4]
0x0000000140872ecf: add      rsp, 0x28
0x0000000140872ed3: ret      
0x0000000140872ed4: lea      r8, [rip + 0x32033d]
0x0000000140872edb: mov      rcx, rdx
0x0000000140872ede: mov      rdx, rax
0x0000000140872ee1: call     0x1408ae879
0x0000000140872ee6: ud2      
