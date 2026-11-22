; instruction-faithful x86-64 fallback for flow.exe rva=0x850ca8-0x850d01
0x0000000140850ca8: sub      rsp, 0x28
0x0000000140850cac: test     rdx, rdx
0x0000000140850caf: je       0x140850cce
0x0000000140850cb1: lea      rax, [rdx - 1]
0x0000000140850cb5: cmp      rdx, 7
0x0000000140850cb9: jae      0x140850ceb
0x0000000140850cbb: imul     rax, rax, 0xf8
0x0000000140850cc2: cmp      qword ptr [rcx + rax], -2
0x0000000140850cc7: je       0x140850cdd
0x0000000140850cc9: add      rcx, rax
0x0000000140850ccc: jmp      0x140850cd5
0x0000000140850cce: mov      rcx, qword ptr [rcx + 0x5d0]
0x0000000140850cd5: mov      rax, rcx
0x0000000140850cd8: add      rsp, 0x28
0x0000000140850cdc: ret      
0x0000000140850cdd: lea      rcx, [rip + 0x33b7ec]
0x0000000140850ce4: call     0x1408ae8e0
0x0000000140850ce9: ud2      
0x0000000140850ceb: lea      r8, [rip + 0x33b7c6]
0x0000000140850cf2: mov      edx, 6
0x0000000140850cf7: mov      rcx, rax
0x0000000140850cfa: call     0x1408ae879
0x0000000140850cff: ud2      
