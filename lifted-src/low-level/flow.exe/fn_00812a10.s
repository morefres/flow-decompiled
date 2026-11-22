; instruction-faithful x86-64 fallback for flow.exe rva=0x812a10-0x812ace
0x0000000140812a10: push     rbp
0x0000000140812a11: push     rsi
0x0000000140812a12: push     rdi
0x0000000140812a13: sub      rsp, 0x90
0x0000000140812a1a: lea      rbp, [rsp + 0x80]
0x0000000140812a22: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140812a2a: mov      rdi, rdx
0x0000000140812a2d: mov      rsi, rcx
0x0000000140812a30: lea      rdx, [rcx + 0x68]
0x0000000140812a34: call     0x140808a8f
0x0000000140812a39: test     al, al
0x0000000140812a3b: je       0x140812aa8
0x0000000140812a3d: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140812a41: movups   xmm1, xmmword ptr [rsi + 0x48]
0x0000000140812a45: movups   xmm2, xmmword ptr [rsi + 0x58]
0x0000000140812a49: movaps   xmmword ptr [rbp - 0x40], xmm2
0x0000000140812a4d: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140812a51: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140812a55: mov      dword ptr [rsi + 0x38], 2
0x0000000140812a5c: cmp      dword ptr [rbp - 0x60], 1
0x0000000140812a60: jne      0x140812ab3
0x0000000140812a62: mov      rax, qword ptr [rsi + 0x60]
0x0000000140812a66: mov      qword ptr [rbp - 0x10], rax
0x0000000140812a6a: movups   xmm0, xmmword ptr [rsi + 0x40]
0x0000000140812a6e: movups   xmm1, xmmword ptr [rsi + 0x50]
0x0000000140812a72: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140812a76: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140812a7a: cmp      dword ptr [rdi], 2
0x0000000140812a7d: mov      qword ptr [rbp], rdi
0x0000000140812a81: je       0x140812a8d
0x0000000140812a83: mov      rcx, qword ptr [rbp]
0x0000000140812a87: call     0x14062741d
0x0000000140812a8c: nop      
0x0000000140812a8d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140812a91: mov      rcx, qword ptr [rbp]
0x0000000140812a95: mov      qword ptr [rcx + 0x20], rax
0x0000000140812a99: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140812a9d: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140812aa1: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140812aa5: movups   xmmword ptr [rcx], xmm0
0x0000000140812aa8: add      rsp, 0x90
0x0000000140812aaf: pop      rdi
0x0000000140812ab0: pop      rsi
0x0000000140812ab1: pop      rbp
0x0000000140812ab2: ret      
0x0000000140812ab3: lea      rcx, [rip + 0x36df0e]
0x0000000140812aba: lea      r8, [rip + 0x36df2f]
0x0000000140812ac1: mov      edx, 0x45
0x0000000140812ac6: call     0x1408ae6f0
0x0000000140812acb: nop      
0x0000000140812acc: ud2      
