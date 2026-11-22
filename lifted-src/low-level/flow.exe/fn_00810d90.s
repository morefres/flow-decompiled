; instruction-faithful x86-64 fallback for flow.exe rva=0x810d90-0x810e6a
0x0000000140810d90: push     rbp
0x0000000140810d91: push     rsi
0x0000000140810d92: push     rdi
0x0000000140810d93: sub      rsp, 0xb0
0x0000000140810d9a: lea      rbp, [rsp + 0x80]
0x0000000140810da2: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140810daa: mov      rdi, rdx
0x0000000140810dad: mov      rsi, rcx
0x0000000140810db0: lea      rdx, [rcx + 0x78]
0x0000000140810db4: call     0x140808a8f
0x0000000140810db9: test     al, al
0x0000000140810dbb: je       0x140810e44
0x0000000140810dc1: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140810dc5: movups   xmm1, xmmword ptr [rsi + 0x48]
0x0000000140810dc9: movups   xmm2, xmmword ptr [rsi + 0x58]
0x0000000140810dcd: movups   xmm3, xmmword ptr [rsi + 0x68]
0x0000000140810dd1: movaps   xmmword ptr [rbp - 0x30], xmm3
0x0000000140810dd5: movaps   xmmword ptr [rbp - 0x40], xmm2
0x0000000140810dd9: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140810ddd: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140810de1: mov      dword ptr [rsi + 0x38], 2
0x0000000140810de8: cmp      dword ptr [rbp - 0x60], 1
0x0000000140810dec: jne      0x140810e4f
0x0000000140810dee: mov      rax, qword ptr [rsi + 0x70]
0x0000000140810df2: mov      qword ptr [rbp + 0x10], rax
0x0000000140810df6: movups   xmm0, xmmword ptr [rsi + 0x40]
0x0000000140810dfa: movups   xmm1, xmmword ptr [rsi + 0x50]
0x0000000140810dfe: movups   xmm2, xmmword ptr [rsi + 0x60]
0x0000000140810e02: movaps   xmmword ptr [rbp], xmm2
0x0000000140810e06: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140810e0a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140810e0e: cmp      dword ptr [rdi], -2
0x0000000140810e11: mov      qword ptr [rbp + 0x20], rdi
0x0000000140810e15: je       0x140810e21
0x0000000140810e17: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140810e1b: call     0x14080f32a
0x0000000140810e20: nop      
0x0000000140810e21: mov      rax, qword ptr [rbp + 0x10]
0x0000000140810e25: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140810e29: mov      qword ptr [rcx + 0x30], rax
0x0000000140810e2d: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140810e31: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140810e35: movaps   xmm2, xmmword ptr [rbp]
0x0000000140810e39: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140810e3d: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140810e41: movups   xmmword ptr [rcx], xmm0
0x0000000140810e44: add      rsp, 0xb0
0x0000000140810e4b: pop      rdi
0x0000000140810e4c: pop      rsi
0x0000000140810e4d: pop      rbp
0x0000000140810e4e: ret      
0x0000000140810e4f: lea      rcx, [rip + 0x36fb72]
0x0000000140810e56: lea      r8, [rip + 0x36fb93]
0x0000000140810e5d: mov      edx, 0x45
0x0000000140810e62: call     0x1408ae6f0
0x0000000140810e67: nop      
0x0000000140810e68: ud2      
