; instruction-faithful x86-64 fallback for flow.exe rva=0x841f30-0x841fec
0x0000000140841f30: sub      rsp, 0x48
0x0000000140841f34: mov      rcx, qword ptr [rcx]
0x0000000140841f37: mov      eax, dword ptr [rdx + 0x10]
0x0000000140841f3a: bt       eax, 0x19
0x0000000140841f3e: jb       0x140841f4f
0x0000000140841f40: bt       eax, 0x1a
0x0000000140841f44: jb       0x140841f81
0x0000000140841f46: add      rsp, 0x48
0x0000000140841f4a: jmp      0x140023d70
0x0000000140841f4f: mov      rax, qword ptr [rcx]
0x0000000140841f52: mov      r9d, 0x11
0x0000000140841f58: lea      rcx, [rip + 0x34c31b]
0x0000000140841f5f: mov      r8, r9
0x0000000140841f62: mov      r9d, eax
0x0000000140841f65: and      r9d, 0xf
0x0000000140841f69: shr      rax, 4
0x0000000140841f6d: mov      r9b, byte ptr [r9 + rcx]
0x0000000140841f71: mov      byte ptr [rsp + r8 + 0x36], r9b
0x0000000140841f76: lea      r9, [r8 - 1]
0x0000000140841f7a: test     rax, rax
0x0000000140841f7d: jne      0x140841f5f
0x0000000140841f7f: jmp      0x140841fb1
0x0000000140841f81: mov      rax, qword ptr [rcx]
0x0000000140841f84: mov      r9d, 0x11
0x0000000140841f8a: lea      rcx, [rip + 0xc073f]
0x0000000140841f91: mov      r8, r9
0x0000000140841f94: mov      r9d, eax
0x0000000140841f97: and      r9d, 0xf
0x0000000140841f9b: shr      rax, 4
0x0000000140841f9f: mov      r9b, byte ptr [r9 + rcx]
0x0000000140841fa3: mov      byte ptr [rsp + r8 + 0x36], r9b
0x0000000140841fa8: lea      r9, [r8 - 1]
0x0000000140841fac: test     rax, rax
0x0000000140841faf: jne      0x140841f91
0x0000000140841fb1: add      r8, -2
0x0000000140841fb5: lea      rax, [rsp + r8]
0x0000000140841fb9: add      rax, 0x38
0x0000000140841fbd: mov      ecx, 0x11
0x0000000140841fc2: sub      rcx, r9
0x0000000140841fc5: mov      qword ptr [rsp + 0x28], rcx
0x0000000140841fca: mov      qword ptr [rsp + 0x20], rax
0x0000000140841fcf: lea      r8, [rip + 0x3493da]
0x0000000140841fd6: mov      r9d, 2
0x0000000140841fdc: mov      rcx, rdx
0x0000000140841fdf: mov      dl, 1
0x0000000140841fe1: call     0x14001b660
0x0000000140841fe6: nop      
0x0000000140841fe7: add      rsp, 0x48
0x0000000140841feb: ret      
