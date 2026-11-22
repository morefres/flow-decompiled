; instruction-faithful x86-64 fallback for flow.exe rva=0x8bdd2c-0x8bdd97
0x00000001408bdd2c: push     rsi
0x00000001408bdd2d: sub      rsp, 0x40
0x00000001408bdd31: mov      esi, 0x26
0x00000001408bdd36: mov      edx, 0x26
0x00000001408bdd3b: xor      ecx, ecx
0x00000001408bdd3d: call     0x1407667d0
0x00000001408bdd42: test     rax, rax
0x00000001408bdd45: je       0x1408bdd86
0x00000001408bdd47: movups   xmm0, xmmword ptr [rip + 0x2c0c62]
0x00000001408bdd4e: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001408bdd52: movups   xmm0, xmmword ptr [rip + 0x2c0c47]
0x00000001408bdd59: movups   xmmword ptr [rax], xmm0
0x00000001408bdd5c: movabs   rcx, 0x7372657463617261
0x00000001408bdd66: mov      qword ptr [rax + 0x1e], rcx
0x00000001408bdd6a: lea      rcx, [rsp + 0x28]
0x00000001408bdd6f: mov      qword ptr [rcx], rsi
0x00000001408bdd72: mov      qword ptr [rcx + 8], rax
0x00000001408bdd76: mov      qword ptr [rcx + 0x10], rsi
0x00000001408bdd7a: call     0x14074a908
0x00000001408bdd7f: nop      
0x00000001408bdd80: add      rsp, 0x40
0x00000001408bdd84: pop      rsi
0x00000001408bdd85: ret      
0x00000001408bdd86: mov      ecx, 1
0x00000001408bdd8b: mov      edx, 0x26
0x00000001408bdd90: call     0x1408ad821
0x00000001408bdd95: ud2      
