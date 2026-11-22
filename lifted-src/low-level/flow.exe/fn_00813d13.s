; instruction-faithful x86-64 fallback for flow.exe rva=0x813d13-0x813e5f
0x0000000140813d13: push     rbp
0x0000000140813d14: push     rsi
0x0000000140813d15: push     rbx
0x0000000140813d16: sub      rsp, 0x1e0
0x0000000140813d1d: lea      rbp, [rsp + 0x80]
0x0000000140813d25: and      rsp, 0xffffffffffffff80
0x0000000140813d29: mov      rbx, rsp
0x0000000140813d2c: mov      qword ptr [rbx + 0x1d0], rbp
0x0000000140813d33: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x0000000140813d3e: test     rdx, rdx
0x0000000140813d41: je       0x140813d4d
0x0000000140813d43: lock inc qword ptr [rdx]
0x0000000140813d47: jle      0x140813e5d
0x0000000140813d4d: xorps    xmm0, xmm0
0x0000000140813d50: movups   xmmword ptr [rbx + 0xf8], xmm0
0x0000000140813d57: xor      eax, eax
0x0000000140813d59: mov      qword ptr [rbx + 0x108], rax
0x0000000140813d60: movups   xmm0, xmmword ptr [rcx]
0x0000000140813d63: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140813d67: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140813d6b: movups   xmmword ptr [rbx + 0x68], xmm2
0x0000000140813d6f: movups   xmmword ptr [rbx + 0x58], xmm1
0x0000000140813d73: movups   xmmword ptr [rbx + 0x48], xmm0
0x0000000140813d77: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140813d7b: mov      qword ptr [rbx + 0x78], rcx
0x0000000140813d7f: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140813d8a: mov      qword ptr [rbx + 0x88], rax
0x0000000140813d91: lea      rcx, [rip + 0x36c390]
0x0000000140813d98: mov      qword ptr [rbx + 0x90], rcx
0x0000000140813d9f: mov      qword ptr [rbx + 0x98], rax
0x0000000140813da6: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140813dad: mov      qword ptr [rbx + 0xa8], r8
0x0000000140813db4: mov      qword ptr [rbx + 0xb0], r9
0x0000000140813dbb: mov      dword ptr [rbx + 0xb8], 0
0x0000000140813dc5: movups   xmm0, xmmword ptr [rbx + 0x44]
0x0000000140813dc9: mov      rax, qword ptr [rbx + 0x70]
0x0000000140813dcd: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140813dd1: movups   xmmword ptr [rbx + 0xbc], xmm0
0x0000000140813dd8: movups   xmm0, xmmword ptr [rbx + 0x54]
0x0000000140813ddc: movups   xmmword ptr [rbx + 0xcc], xmm0
0x0000000140813de3: movups   xmm0, xmmword ptr [rbx + 0x64]
0x0000000140813de7: movups   xmmword ptr [rbx + 0xdc], xmm0
0x0000000140813dee: mov      qword ptr [rbx + 0xe8], rax
0x0000000140813df5: mov      qword ptr [rbx + 0xf0], rcx
0x0000000140813dfc: mov      qword ptr [rbx + 0x118], rdx
0x0000000140813e03: mov      qword ptr [rbx + 0x120], r8
0x0000000140813e0a: mov      edx, 0x180
0x0000000140813e0f: xor      ecx, ecx
0x0000000140813e11: call     0x1407667d0
0x0000000140813e16: test     rax, rax
0x0000000140813e19: je       0x140813e4d
0x0000000140813e1b: mov      rsi, rax
0x0000000140813e1e: and      rsi, 0xffffffffffffff80
0x0000000140813e22: mov      qword ptr [rsi + 0x78], rax
0x0000000140813e26: sub      rsi, -0x80
0x0000000140813e2a: lea      rdx, [rbx + 0x80]
0x0000000140813e31: mov      r8d, 0x100
0x0000000140813e37: mov      rcx, rsi
0x0000000140813e3a: call     0x1408acdc0
0x0000000140813e3f: mov      rax, rsi
0x0000000140813e42: lea      rsp, [rbp + 0x160]
0x0000000140813e49: pop      rbx
0x0000000140813e4a: pop      rsi
0x0000000140813e4b: pop      rbp
0x0000000140813e4c: ret      
0x0000000140813e4d: mov      ecx, 0x80
0x0000000140813e52: mov      edx, 0x100
0x0000000140813e57: call     0x1408ad83e
0x0000000140813e5c: nop      
0x0000000140813e5d: ud2      
