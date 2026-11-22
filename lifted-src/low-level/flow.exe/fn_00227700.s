; instruction-faithful x86-64 fallback for flow.exe rva=0x227700-0x227794
0x0000000140227700: sub      rsp, 0x38
0x0000000140227704: mov      rax, qword ptr [rcx]
0x0000000140227707: sub      rax, 4
0x000000014022770b: mov      r8d, 1
0x0000000140227711: cmovae   r8, rax
0x0000000140227715: lea      rax, [rip + 0x978694]
0x000000014022771c: movsxd   r8, dword ptr [rax + r8*4]
0x0000000140227720: add      r8, rax
0x0000000140227723: jmp      r8
0x0000000140227726: add      rcx, 8
0x000000014022772a: lea      rax, [rsp + 0x20]
0x000000014022772f: mov      qword ptr [rax], rcx
0x0000000140227732: lea      r9, [rsp + 0x28]
0x0000000140227737: mov      qword ptr [r9], rax
0x000000014022773a: lea      rax, [rip + 0x43f6df]
0x0000000140227741: mov      qword ptr [r9 + 8], rax
0x0000000140227745: mov      rcx, qword ptr [rdx]
0x0000000140227748: mov      rdx, qword ptr [rdx + 8]
0x000000014022774c: lea      r8, [rip + 0x966b37]
0x0000000140227753: call     0x14001ab70
0x0000000140227758: nop      
0x0000000140227759: add      rsp, 0x38
0x000000014022775d: ret      
0x000000014022775e: mov      rcx, qword ptr [rdx]
0x0000000140227761: mov      rax, qword ptr [rdx + 8]
0x0000000140227765: mov      rax, qword ptr [rax + 0x18]
0x0000000140227769: lea      rdx, [rip + 0x8fad18]
0x0000000140227770: mov      r8d, 0x47
0x0000000140227776: add      rsp, 0x38
0x000000014022777a: jmp      qword ptr [rip + 0x6aa717]
0x0000000140227781: mov      rax, qword ptr [rdx]
0x0000000140227784: mov      r8, qword ptr [rdx + 8]
0x0000000140227788: mov      rdx, rax
0x000000014022778b: add      rsp, 0x38
0x000000014022778f: jmp      0x140230f3b
