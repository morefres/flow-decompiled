; instruction-faithful x86-64 fallback for flow.exe rva=0x2e1e0-0x2e2c1
0x000000014002e1e0: sub      rsp, 0x58
0x000000014002e1e4: mov      rax, qword ptr [rcx]
0x000000014002e1e7: lea      r8, [rip + 0xb6d362]
0x000000014002e1ee: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014002e1f2: add      rax, r8
0x000000014002e1f5: jmp      rax
0x000000014002e1f7: mov      rcx, qword ptr [rdx]
0x000000014002e1fa: mov      rax, qword ptr [rdx + 8]
0x000000014002e1fe: mov      rax, qword ptr [rax + 0x18]
0x000000014002e202: lea      rdx, [rip + 0x8dd45f]
0x000000014002e209: mov      r8d, 0x1f
0x000000014002e20f: jmp      0x14002e2b6
0x000000014002e214: mov      rcx, qword ptr [rdx]
0x000000014002e217: mov      rax, qword ptr [rdx + 8]
0x000000014002e21b: mov      rax, qword ptr [rax + 0x18]
0x000000014002e21f: lea      rdx, [rip + 0x8dd4c9]
0x000000014002e226: mov      r8d, 0x1b
0x000000014002e22c: jmp      0x14002e2b6
0x000000014002e231: movups   xmm0, xmmword ptr [rcx + 0x10]
0x000000014002e235: lea      rax, [rsp + 0x28]
0x000000014002e23a: movups   xmmword ptr [rax], xmm0
0x000000014002e23d: mov      rcx, qword ptr [rcx + 8]
0x000000014002e241: lea      r8, [rsp + 0x20]
0x000000014002e246: mov      qword ptr [r8], rcx
0x000000014002e249: lea      r9, [rsp + 0x38]
0x000000014002e24e: mov      qword ptr [r9], rax
0x000000014002e251: lea      rax, [rip - 0x166c8]
0x000000014002e258: mov      qword ptr [r9 + 8], rax
0x000000014002e25c: mov      qword ptr [r9 + 0x10], r8
0x000000014002e260: lea      rax, [rip - 0x5a77]
0x000000014002e267: mov      qword ptr [r9 + 0x18], rax
0x000000014002e26b: mov      rcx, qword ptr [rdx]
0x000000014002e26e: mov      rdx, qword ptr [rdx + 8]
0x000000014002e272: lea      r8, [rip + 0x8dd431]
0x000000014002e279: call     0x14001ab70
0x000000014002e27e: nop      
0x000000014002e27f: add      rsp, 0x58
0x000000014002e283: ret      
0x000000014002e284: mov      rcx, qword ptr [rdx]
0x000000014002e287: mov      rax, qword ptr [rdx + 8]
0x000000014002e28b: mov      rax, qword ptr [rax + 0x18]
0x000000014002e28f: lea      rdx, [rip + 0x8dd432]
0x000000014002e296: mov      r8d, 0x27
0x000000014002e29c: jmp      0x14002e2b6
0x000000014002e29e: mov      rcx, qword ptr [rdx]
0x000000014002e2a1: mov      rax, qword ptr [rdx + 8]
0x000000014002e2a5: mov      rax, qword ptr [rax + 0x18]
0x000000014002e2a9: lea      rdx, [rip + 0x8dd3d7]
0x000000014002e2b0: mov      r8d, 0x23
0x000000014002e2b6: add      rsp, 0x58
0x000000014002e2ba: jmp      qword ptr [rip + 0x8a3bd7]
