; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6891-0x5e6c41
0x00000001405e6891: push     rbp
0x00000001405e6892: push     r15
0x00000001405e6894: push     r14
0x00000001405e6896: push     rsi
0x00000001405e6897: push     rdi
0x00000001405e6898: push     rbx
0x00000001405e6899: sub      rsp, 0x188
0x00000001405e68a0: lea      rbp, [rsp + 0x80]
0x00000001405e68a8: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001405e68b3: mov      rbx, rdx
0x00000001405e68b6: mov      r15, rcx
0x00000001405e68b9: mov      rax, qword ptr [rdx]
0x00000001405e68bc: mov      rcx, rax
0x00000001405e68bf: btc      rcx, 0x3f
0x00000001405e68c4: test     rax, rax
0x00000001405e68c7: mov      eax, 2
0x00000001405e68cc: cmovs    rax, rcx
0x00000001405e68d0: test     rax, rax
0x00000001405e68d3: je       0x1405e699d
0x00000001405e68d9: cmp      rax, 1
0x00000001405e68dd: jne      0x1405e6a5a
0x00000001405e68e3: mov      rdx, qword ptr [rbx + 0x10]
0x00000001405e68e7: mov      r8, qword ptr [rbx + 0x18]
0x00000001405e68eb: lea      rcx, [rbp + 0xe8]
0x00000001405e68f2: call     0x1405d5054
0x00000001405e68f7: lea      rdx, [rbx + 0x38]
0x00000001405e68fb: mov      rax, qword ptr [rbx + 0x70]
0x00000001405e68ff: lea      rcx, [rbp + 0x40]
0x00000001405e6903: mov      qword ptr [rcx + 0x38], rax
0x00000001405e6907: movups   xmm0, xmmword ptr [rbx + 0x60]
0x00000001405e690b: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e690f: movups   xmm0, xmmword ptr [rbx + 0x78]
0x00000001405e6913: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e6917: mov      rax, qword ptr [rbx + 0x88]
0x00000001405e691e: mov      qword ptr [rcx + 0x50], rax
0x00000001405e6922: call     0x1405d4a1e
0x00000001405e6927: mov      rdx, qword ptr [rbx + 0x28]
0x00000001405e692b: mov      r8, qword ptr [rbx + 0x30]
0x00000001405e692f: lea      rcx, [rbp + 0xd0]
0x00000001405e6936: call     0x1405d5054
0x00000001405e693b: nop      
0x00000001405e693c: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405e6943: lea      rax, [rbp - 0x30]
0x00000001405e6947: mov      qword ptr [rax - 0x20], rcx
0x00000001405e694b: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001405e6952: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e6956: lea      rsi, [rbp + 0x40]
0x00000001405e695a: mov      ecx, 0xb
0x00000001405e695f: mov      rdi, rax
0x00000001405e6962: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e6965: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405e696c: mov      qword ptr [rax - 8], rcx
0x00000001405e6970: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001405e6977: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e697b: lea      rcx, [r15 + 8]
0x00000001405e697f: lea      rdx, [rbp - 0x60]
0x00000001405e6983: mov      r8d, 0x88
0x00000001405e6989: call     0x1408acdc0
0x00000001405e698e: movabs   rax, 0x8000000000000001
0x00000001405e6998: jmp      0x1405e6a52
0x00000001405e699d: mov      rdx, qword ptr [rbx + 0x10]
0x00000001405e69a1: mov      r8, qword ptr [rbx + 0x18]
0x00000001405e69a5: lea      rcx, [rbp + 0xe8]
0x00000001405e69ac: call     0x1405d5054
0x00000001405e69b1: lea      rdx, [rbx + 0x38]
0x00000001405e69b5: mov      rax, qword ptr [rbx + 0x70]
0x00000001405e69b9: lea      rcx, [rbp + 0x40]
0x00000001405e69bd: mov      qword ptr [rcx + 0x38], rax
0x00000001405e69c1: movups   xmm0, xmmword ptr [rbx + 0x60]
0x00000001405e69c5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e69c9: movups   xmm0, xmmword ptr [rbx + 0x78]
0x00000001405e69cd: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e69d1: mov      rax, qword ptr [rbx + 0x88]
0x00000001405e69d8: mov      qword ptr [rcx + 0x50], rax
0x00000001405e69dc: call     0x1405d4a1e
0x00000001405e69e1: mov      rdx, qword ptr [rbx + 0x28]
0x00000001405e69e5: mov      r8, qword ptr [rbx + 0x30]
0x00000001405e69e9: lea      rcx, [rbp + 0xd0]
0x00000001405e69f0: call     0x1405d5054
0x00000001405e69f5: nop      
0x00000001405e69f6: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405e69fd: lea      rax, [rbp - 0x30]
0x00000001405e6a01: mov      qword ptr [rax - 0x20], rcx
0x00000001405e6a05: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001405e6a0c: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e6a10: lea      rsi, [rbp + 0x40]
0x00000001405e6a14: mov      ecx, 0xb
0x00000001405e6a19: mov      rdi, rax
0x00000001405e6a1c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e6a1f: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405e6a26: mov      qword ptr [rax - 8], rcx
0x00000001405e6a2a: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001405e6a31: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e6a35: lea      rcx, [r15 + 8]
0x00000001405e6a39: lea      rdx, [rbp - 0x60]
0x00000001405e6a3d: mov      r8d, 0x88
0x00000001405e6a43: call     0x1408acdc0
0x00000001405e6a48: movabs   rax, 0x8000000000000000
0x00000001405e6a52: mov      qword ptr [r15], rax
0x00000001405e6a55: jmp      0x1405e6b49
0x00000001405e6a5a: mov      rdx, qword ptr [rbx + 8]
0x00000001405e6a5e: mov      r8, qword ptr [rbx + 0x10]
0x00000001405e6a62: lea      rcx, [rbp + 0xe8]
0x00000001405e6a69: call     0x1405d5054
0x00000001405e6a6e: lea      rdx, [rbx + 0x30]
0x00000001405e6a72: mov      rax, qword ptr [rbx + 0x68]
0x00000001405e6a76: lea      rcx, [rbp - 0x60]
0x00000001405e6a7a: mov      qword ptr [rcx + 0x38], rax
0x00000001405e6a7e: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405e6a82: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e6a86: movups   xmm0, xmmword ptr [rbx + 0x70]
0x00000001405e6a8a: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e6a8e: mov      rax, qword ptr [rbx + 0x80]
0x00000001405e6a95: mov      qword ptr [rcx + 0x50], rax
0x00000001405e6a99: call     0x1405d4a1e
0x00000001405e6a9e: mov      rdx, qword ptr [rbx + 0x20]
0x00000001405e6aa2: mov      r8, qword ptr [rbx + 0x28]
0x00000001405e6aa6: lea      rcx, [rbp + 0xd0]
0x00000001405e6aad: call     0x1405d5054
0x00000001405e6ab2: nop      
0x00000001405e6ab3: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405e6aba: lea      rax, [rbp + 0x70]
0x00000001405e6abe: mov      qword ptr [rax - 0x20], rcx
0x00000001405e6ac2: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001405e6ac9: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e6acd: lea      rsi, [rbp - 0x60]
0x00000001405e6ad1: mov      ecx, 0xb
0x00000001405e6ad6: mov      rdi, rax
0x00000001405e6ad9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e6adc: lea      rcx, [rbp + 0xd0]
0x00000001405e6ae3: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405e6ae7: mov      qword ptr [rax - 8], rdx
0x00000001405e6aeb: movups   xmm0, xmmword ptr [rcx]
0x00000001405e6aee: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e6af2: mov      rdx, qword ptr [rbx + 0x90]
0x00000001405e6af9: mov      r8, qword ptr [rbx + 0x98]
0x00000001405e6b00: call     0x1405d59fc
0x00000001405e6b05: nop      
0x00000001405e6b06: mov      rax, qword ptr [rbp + 0xe0]
0x00000001405e6b0d: lea      rsi, [rbp - 0x60]
0x00000001405e6b11: mov      qword ptr [rsi + 0x98], rax
0x00000001405e6b18: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001405e6b1f: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405e6b26: lea      rdx, [rbp + 0x40]
0x00000001405e6b2a: mov      r8d, 0x88
0x00000001405e6b30: mov      rcx, rsi
0x00000001405e6b33: call     0x1408acdc0
0x00000001405e6b38: mov      r8d, 0xa0
0x00000001405e6b3e: mov      rcx, r15
0x00000001405e6b41: mov      rdx, rsi
0x00000001405e6b44: call     0x1408acdc0
0x00000001405e6b49: lea      r14, [r15 + 0xa0]
0x00000001405e6b50: cmp      qword ptr [rbx + 0xa0], -1
0x00000001405e6b58: je       0x1405e6c2a
0x00000001405e6b5e: mov      qword ptr [rbp + 0xc8], r15
0x00000001405e6b65: mov      rdx, qword ptr [rbx + 0xa8]
0x00000001405e6b6c: mov      r8, qword ptr [rbx + 0xb0]
0x00000001405e6b73: lea      rcx, [rbp + 0xe8]
0x00000001405e6b7a: call     0x1405d5054
0x00000001405e6b7f: nop      
0x00000001405e6b80: lea      rdx, [rbx + 0xd0]
0x00000001405e6b87: mov      rax, qword ptr [rbx + 0x108]
0x00000001405e6b8e: lea      rcx, [rbp + 0x40]
0x00000001405e6b92: mov      qword ptr [rcx + 0x38], rax
0x00000001405e6b96: movups   xmm0, xmmword ptr [rbx + 0xf8]
0x00000001405e6b9d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e6ba1: movups   xmm0, xmmword ptr [rbx + 0x110]
0x00000001405e6ba8: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e6bac: mov      rax, qword ptr [rbx + 0x120]
0x00000001405e6bb3: mov      qword ptr [rcx + 0x50], rax
0x00000001405e6bb7: call     0x1405d4a1e
0x00000001405e6bbc: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001405e6bc3: mov      r8, qword ptr [rbx + 0xc8]
0x00000001405e6bca: lea      rcx, [rbp + 0xd0]
0x00000001405e6bd1: call     0x1405d5054
0x00000001405e6bd6: nop      
0x00000001405e6bd7: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405e6bde: lea      rax, [rbp - 0x30]
0x00000001405e6be2: mov      qword ptr [rax - 0x20], rcx
0x00000001405e6be6: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001405e6bed: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e6bf1: lea      rsi, [rbp + 0x40]
0x00000001405e6bf5: mov      ecx, 0xb
0x00000001405e6bfa: mov      rdi, rax
0x00000001405e6bfd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e6c00: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405e6c07: mov      qword ptr [rax - 8], rcx
0x00000001405e6c0b: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001405e6c12: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e6c16: lea      rdx, [rbp - 0x60]
0x00000001405e6c1a: mov      r8d, 0x88
0x00000001405e6c20: mov      rcx, r14
0x00000001405e6c23: call     0x1408acdc0
0x00000001405e6c28: jmp      0x1405e6c31
0x00000001405e6c2a: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001405e6c31: add      rsp, 0x188
0x00000001405e6c38: pop      rbx
0x00000001405e6c39: pop      rdi
0x00000001405e6c3a: pop      rsi
0x00000001405e6c3b: pop      r14
0x00000001405e6c3d: pop      r15
0x00000001405e6c3f: pop      rbp
0x00000001405e6c40: ret      
