; instruction-faithful x86-64 fallback for flow.exe rva=0x665540-0x66559c
0x0000000140665540: push     rbp
0x0000000140665541: sub      rsp, 0x50
0x0000000140665545: lea      rbp, [rsp + 0x50]
0x000000014066554a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140665552: call     0x1406655be
0x0000000140665557: test     rax, rax
0x000000014066555a: jne      0x140665562
0x000000014066555c: add      rsp, 0x50
0x0000000140665560: pop      rbp
0x0000000140665561: ret      
0x0000000140665562: lea      rcx, [rbp - 0x18]
0x0000000140665566: mov      qword ptr [rcx], rax
0x0000000140665569: lea      rax, [rip + 0x4ea270]
0x0000000140665570: mov      qword ptr [rcx + 8], rax
0x0000000140665574: lea      rdx, [rbp - 0x28]
0x0000000140665578: mov      qword ptr [rdx], rcx
0x000000014066557b: lea      rax, [rip - 0x72]
0x0000000140665582: mov      qword ptr [rdx + 8], rax
0x0000000140665586: lea      rcx, [rip + 0x4ea2ab]
0x000000014066558d: lea      r8, [rip + 0x4ea304]
0x0000000140665594: call     0x1408ae6f0
0x0000000140665599: nop      
0x000000014066559a: ud2      
