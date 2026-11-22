; instruction-faithful x86-64 fallback for flow.exe rva=0x6850c7-0x6851b6
0x00000001406850c7: push     rbp
0x00000001406850c8: sub      rsp, 0x250
0x00000001406850cf: lea      rbp, [rsp + 0x80]
0x00000001406850d7: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x00000001406850e2: mov      edx, dword ptr [rcx]
0x00000001406850e4: mov      al, byte ptr [rcx + 8]
0x00000001406850e7: mov      r8, qword ptr [rcx + 0x10]
0x00000001406850eb: mov      qword ptr [rcx + 8], 0
0x00000001406850f3: cmp      edx, 1
0x00000001406850f6: jne      0x140685151
0x00000001406850f8: test     al, al
0x00000001406850fa: je       0x140685155
0x00000001406850fc: mov      qword ptr [rbp + 0x1b8], r8
0x0000000140685103: mov      byte ptr [rbp + 0x1c6], 1
0x000000014068510a: call     0x1408bafff
0x000000014068510f: nop      
0x0000000140685110: lea      r8, [rbp - 0x58]
0x0000000140685114: mov      qword ptr [r8 + 8], rax
0x0000000140685118: mov      qword ptr [r8], 0xffffffffffffffff
0x000000014068511f: mov      byte ptr [rbp + 0x1c6], 0
0x0000000140685126: lea      rcx, [rbp + 0xb0]
0x000000014068512d: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140685134: call     0x1406857d0
0x0000000140685139: nop      
0x000000014068513a: cmp      dword ptr [rbp + 0xb0], -2
0x0000000140685141: je       0x140685155
0x0000000140685143: lea      rcx, [rbp + 0xb0]
0x000000014068514a: call     0x14068544e
0x000000014068514f: jmp      0x140685155
0x0000000140685151: test     al, al
0x0000000140685153: jne      0x14068515e
0x0000000140685155: add      rsp, 0x250
0x000000014068515c: pop      rbp
0x000000014068515d: ret      
0x000000014068515e: mov      qword ptr [rbp + 0x1b8], r8
0x0000000140685165: mov      byte ptr [rbp + 0x1c7], 1
0x000000014068516c: call     0x1408bafff
0x0000000140685171: nop      
0x0000000140685172: lea      r8, [rbp - 0x58]
0x0000000140685176: mov      qword ptr [r8], 0xffffffffffffffff
0x000000014068517d: mov      qword ptr [r8 + 0x100], rax
0x0000000140685184: mov      byte ptr [rbp + 0x1c7], 0
0x000000014068518b: lea      rcx, [rbp + 0xb0]
0x0000000140685192: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140685199: call     0x14068565e
0x000000014068519e: nop      
0x000000014068519f: cmp      dword ptr [rbp + 0xb0], -3
0x00000001406851a6: je       0x140685155
0x00000001406851a8: lea      rcx, [rbp + 0xb0]
0x00000001406851af: call     0x1406855e2
0x00000001406851b4: jmp      0x140685155
