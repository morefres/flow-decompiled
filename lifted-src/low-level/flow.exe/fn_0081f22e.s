; instruction-faithful x86-64 fallback for flow.exe rva=0x81f22e-0x81f29f
0x000000014081f22e: sub      rsp, 0x28
0x000000014081f232: test     dl, dl
0x000000014081f234: je       0x14081f23e
0x000000014081f236: movzx    eax, dl
0x000000014081f239: cmp      eax, 2
0x000000014081f23c: jne      0x14081f285
0x000000014081f23e: mov      rcx, qword ptr [rcx]
0x000000014081f241: cmp      rcx, 6
0x000000014081f245: setb     al
0x000000014081f248: mov      dl, 0x27
0x000000014081f24a: shr      dl, cl
0x000000014081f24c: test     al, dl
0x000000014081f24e: jne      0x14081f26a
0x000000014081f250: lea      rcx, [rip + 0x36f3d9]
0x000000014081f257: lea      r8, [rip + 0x3633e2]
0x000000014081f25e: mov      edx, 0x28
0x000000014081f263: call     0x1408ae860
0x000000014081f268: ud2      
0x000000014081f26a: lea      rax, [rip + 0x37be97]
0x000000014081f271: movzx    edx, byte ptr [rcx + rax]
0x000000014081f275: lea      rax, [rip + 0x37be94]
0x000000014081f27c: movzx    eax, byte ptr [rcx + rax]
0x000000014081f280: add      rsp, 0x28
0x000000014081f284: ret      
0x000000014081f285: lea      rcx, [rip + 0x360cfc]
0x000000014081f28c: lea      r8, [rip + 0x360d6d]
0x000000014081f293: mov      edx, 0x51
0x000000014081f298: call     0x1408ae6f0
0x000000014081f29d: ud2      
