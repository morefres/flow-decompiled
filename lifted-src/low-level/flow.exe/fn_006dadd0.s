; instruction-faithful x86-64 fallback for flow.exe rva=0x6dadd0-0x6dae8c
0x00000001406dadd0: push     rbp
0x00000001406dadd1: sub      rsp, 0x90
0x00000001406dadd8: lea      rbp, [rsp + 0x80]
0x00000001406dade0: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001406dade8: mov      rax, qword ptr [rbp + 0x40]
0x00000001406dadec: mov      rdx, qword ptr [r8 + 0x20]
0x00000001406dadf0: mov      qword ptr [rbp - 0x30], rdx
0x00000001406dadf4: movups   xmm0, xmmword ptr [r8]
0x00000001406dadf8: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406dadfd: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001406dae01: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406dae05: cmp      rax, 0xc
0x00000001406dae09: jne      0x1406dae61
0x00000001406dae0b: mov      eax, dword ptr [r9 + 8]
0x00000001406dae0f: mov      dword ptr [rcx + 9], eax
0x00000001406dae12: mov      rax, qword ptr [r9]
0x00000001406dae15: mov      qword ptr [rcx + 1], rax
0x00000001406dae19: mov      rax, qword ptr [r8 + 0x20]
0x00000001406dae1d: mov      qword ptr [rbp - 1], rax
0x00000001406dae21: movups   xmm0, xmmword ptr [r8]
0x00000001406dae25: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406dae2a: movups   xmmword ptr [rbp - 0x11], xmm1
0x00000001406dae2e: movups   xmmword ptr [rbp - 0x21], xmm0
0x00000001406dae32: mov      byte ptr [rcx], 2
0x00000001406dae35: movups   xmm0, xmmword ptr [rbp - 0x24]
0x00000001406dae39: movups   xmm1, xmmword ptr [rbp - 0x14]
0x00000001406dae3d: mov      rax, qword ptr [rbp - 9]
0x00000001406dae41: mov      rdx, qword ptr [rbp - 1]
0x00000001406dae45: movups   xmmword ptr [rcx + 0xd], xmm0
0x00000001406dae49: movups   xmmword ptr [rcx + 0x1d], xmm1
0x00000001406dae4d: mov      qword ptr [rcx + 0x28], rax
0x00000001406dae51: mov      qword ptr [rcx + 0x30], rdx
0x00000001406dae55: mov      rax, rcx
0x00000001406dae58: add      rsp, 0x90
0x00000001406dae5f: pop      rbp
0x00000001406dae60: ret      
0x00000001406dae61: lea      rax, [rip + 0x492e10]
0x00000001406dae68: mov      qword ptr [rsp + 0x20], rax
0x00000001406dae6d: lea      rcx, [rip + 0x4b7524]
0x00000001406dae74: lea      r9, [rip + 0x48dca5]
0x00000001406dae7b: lea      r8, [rbp + 7]
0x00000001406dae7f: mov      edx, 0x2b
0x00000001406dae84: call     0x1408ae9c0
0x00000001406dae89: nop      
0x00000001406dae8a: ud2      
