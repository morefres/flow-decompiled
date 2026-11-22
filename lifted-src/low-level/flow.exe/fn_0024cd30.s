; instruction-faithful x86-64 fallback for flow.exe rva=0x24cd30-0x24cd77
0x000000014024cd30: sub      rsp, 0x28
0x000000014024cd34: mov      rax, 0xffffffffffffffc0
0x000000014024cd3b: lock xadd qword ptr [rcx], rax
0x000000014024cd40: shr      rax, 6
0x000000014024cd44: cmp      rax, 1
0x000000014024cd48: je       0x14024cd54
0x000000014024cd4a: test     rax, rax
0x000000014024cd4d: je       0x14024cd5d
0x000000014024cd4f: add      rsp, 0x28
0x000000014024cd53: ret      
0x000000014024cd54: add      rsp, 0x28
0x000000014024cd58: jmp      0x14024ce07
0x000000014024cd5d: lea      rcx, [rip + 0x934b6c]
0x000000014024cd64: lea      r8, [rip + 0x934b8d]
0x000000014024cd6b: mov      edx, 0x27
0x000000014024cd70: call     0x1408ae860
0x000000014024cd75: ud2      
