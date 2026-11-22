; instruction-faithful x86-64 fallback for flow.exe rva=0x26b345-0x26b414
0x000000014026b345: sub      rsp, 0x48
0x000000014026b349: mov      rax, qword ptr [rdx + 0x90]
0x000000014026b350: mov      r10, r9
0x000000014026b353: add      r10, 0x493e0
0x000000014026b35a: mov      r11, 0xffffffffffffffff
0x000000014026b361: cmovae   r11, r10
0x000000014026b365: cmp      rax, r11
0x000000014026b368: jbe      0x14026b3c1
0x000000014026b36a: sub      rax, r9
0x000000014026b36d: shr      rax, 5
0x000000014026b371: movabs   rdx, 0x45e7b272f608771
0x000000014026b37b: mul      rdx
0x000000014026b37e: shr      rdx, 5
0x000000014026b382: lea      rax, [rsp + 0x20]
0x000000014026b387: mov      qword ptr [rax], rdx
0x000000014026b38a: lea      r8, [rsp + 0x28]
0x000000014026b38f: mov      qword ptr [r8], rax
0x000000014026b392: lea      rax, [rip - 0x242ba9]
0x000000014026b399: mov      qword ptr [r8 + 8], rax
0x000000014026b39d: lea      rax, [rip + 0x88fd14]
0x000000014026b3a4: mov      qword ptr [r8 + 0x10], rax
0x000000014026b3a8: lea      rax, [rip - 0x25381f]
0x000000014026b3af: mov      qword ptr [r8 + 0x18], rax
0x000000014026b3b3: lea      rdx, [rip + 0x88fd69]
0x000000014026b3ba: call     0x1400095e0
0x000000014026b3bf: jmp      0x14026b3ec
0x000000014026b3c1: mov      r10, qword ptr [rdx + 0x98]
0x000000014026b3c8: cmp      r10, r8
0x000000014026b3cb: sete     r11b
0x000000014026b3cf: cmp      rax, r10
0x000000014026b3d2: setb     al
0x000000014026b3d5: test     r11b, al
0x000000014026b3d8: je       0x14026b3e5
0x000000014026b3da: cmp      r9, r8
0x000000014026b3dd: jae      0x14026b3f1
0x000000014026b3df: cmp      r9, qword ptr [rdx + 0x78]
0x000000014026b3e3: jae      0x14026b3f1
0x000000014026b3e5: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014026b3ec: add      rsp, 0x48
0x000000014026b3f0: ret      
0x000000014026b3f1: lea      rax, [rip + 0x88fcc0]
0x000000014026b3f8: lea      r8, [rsp + 0x28]
0x000000014026b3fd: mov      qword ptr [r8], rax
0x000000014026b400: lea      rax, [rip - 0x253877]
0x000000014026b407: mov      qword ptr [r8 + 8], rax
0x000000014026b40b: lea      rdx, [rip + 0x88fcb6]
0x000000014026b412: jmp      0x14026b3ba
