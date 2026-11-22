; instruction-faithful x86-64 fallback for flow.exe rva=0x32cc10-0x32cc57
0x000000014032cc10: sub      rsp, 0x28
0x000000014032cc14: mov      rax, 0xffffffffffffffc0
0x000000014032cc1b: lock xadd qword ptr [rcx], rax
0x000000014032cc20: shr      rax, 6
0x000000014032cc24: cmp      rax, 1
0x000000014032cc28: je       0x14032cc34
0x000000014032cc2a: test     rax, rax
0x000000014032cc2d: je       0x14032cc3d
0x000000014032cc2f: add      rsp, 0x28
0x000000014032cc33: ret      
0x000000014032cc34: add      rsp, 0x28
0x000000014032cc38: jmp      0x14032cce7
0x000000014032cc3d: lea      rcx, [rip + 0x854c8c]
0x000000014032cc44: lea      r8, [rip + 0x854cad]
0x000000014032cc4b: mov      edx, 0x27
0x000000014032cc50: call     0x1408ae860
0x000000014032cc55: ud2      
