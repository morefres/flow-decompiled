; instruction-faithful x86-64 fallback for flow.exe rva=0x736bb0-0x7373c6
0x0000000140736bb0: push     rbp
0x0000000140736bb1: push     r15
0x0000000140736bb3: push     r14
0x0000000140736bb5: push     r13
0x0000000140736bb7: push     r12
0x0000000140736bb9: push     rsi
0x0000000140736bba: push     rdi
0x0000000140736bbb: push     rbx
0x0000000140736bbc: sub      rsp, 0x2e8
0x0000000140736bc3: lea      rbp, [rsp + 0x80]
0x0000000140736bcb: mov      qword ptr [rbp + 0x260], 0xfffffffffffffffe
0x0000000140736bd6: mov      r13, r9
0x0000000140736bd9: mov      rdi, r8
0x0000000140736bdc: mov      r12, rdx
0x0000000140736bdf: mov      rsi, rcx
0x0000000140736be2: movabs   rax, 0x8000000000000005
0x0000000140736bec: cmp      qword ptr [r9], rax
0x0000000140736bef: mov      qword ptr [rbp + 0x228], rdx
0x0000000140736bf6: mov      qword ptr [rbp + 0x250], r9
0x0000000140736bfd: jl       0x140736eb4
0x0000000140736c03: movabs   rax, 0x8000000000000008
0x0000000140736c0d: cmp      qword ptr [r13 + 0x18], rax
0x0000000140736c11: jne      0x140736eb4
0x0000000140736c17: mov      rbx, qword ptr [r12 + 0x150]
0x0000000140736c1f: lea      rdx, [r12 + 0x68]
0x0000000140736c24: lea      rdi, [rbp + 0x38]
0x0000000140736c28: mov      r8d, 0x90
0x0000000140736c2e: mov      rcx, rdi
0x0000000140736c31: call     0x1408acdc0
0x0000000140736c36: mov      rax, qword ptr [r12 + 0x180]
0x0000000140736c3e: mov      qword ptr [rdi + 0x118], rax
0x0000000140736c45: movups   xmm0, xmmword ptr [r12 + 0x160]
0x0000000140736c4e: movups   xmm1, xmmword ptr [r12 + 0x170]
0x0000000140736c57: movaps   xmmword ptr [rdi + 0x108], xmm1
0x0000000140736c5e: movaps   xmmword ptr [rdi + 0xf8], xmm0
0x0000000140736c65: movups   xmm0, xmmword ptr [r12 + 0x130]
0x0000000140736c6e: movups   xmm1, xmmword ptr [r12 + 0x140]
0x0000000140736c77: movaps   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140736c7e: movaps   xmmword ptr [rdi + 0xc8], xmm0
0x0000000140736c85: movups   xmm0, xmmword ptr [r12 + 0x188]
0x0000000140736c8e: movups   xmm1, xmmword ptr [r12 + 0x198]
0x0000000140736c97: movups   xmm2, xmmword ptr [r12 + 0x1a8]
0x0000000140736ca0: movups   xmm3, xmmword ptr [r12 + 0x1b8]
0x0000000140736ca9: movups   xmmword ptr [rdi + 0x120], xmm0
0x0000000140736cb0: movups   xmmword ptr [rdi + 0x130], xmm1
0x0000000140736cb7: movups   xmmword ptr [rdi + 0x140], xmm2
0x0000000140736cbe: movups   xmmword ptr [rdi + 0x150], xmm3
0x0000000140736cc5: mov      al, byte ptr [r12 + 0x1c8]
0x0000000140736ccd: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x0000000140736cd6: movups   xmm1, xmmword ptr [r12 + 0x108]
0x0000000140736cdf: movups   xmm2, xmmword ptr [r12 + 0x118]
0x0000000140736ce8: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140736cef: movups   xmmword ptr [rdi + 0xa0], xmm1
0x0000000140736cf6: movups   xmmword ptr [rdi + 0xb0], xmm2
0x0000000140736cfd: mov      rcx, qword ptr [r12 + 0x128]
0x0000000140736d05: mov      qword ptr [rdi + 0xc0], rcx
0x0000000140736d0c: mov      rcx, qword ptr [r12 + 0x158]
0x0000000140736d14: movups   xmm0, xmmword ptr [r12]
0x0000000140736d19: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140736d1f: movups   xmm2, xmmword ptr [r12 + 0x20]
0x0000000140736d25: movaps   xmmword ptr [rdi - 0x48], xmm2
0x0000000140736d29: movaps   xmmword ptr [rdi - 0x58], xmm1
0x0000000140736d2d: movaps   xmmword ptr [rdi - 0x68], xmm0
0x0000000140736d31: movdqu   xmm0, xmmword ptr [r12 + 0x30]
0x0000000140736d38: movups   xmm1, xmmword ptr [r12 + 0x40]
0x0000000140736d3e: movups   xmm2, xmmword ptr [r12 + 0x50]
0x0000000140736d44: movaps   xmmword ptr [rdi - 0x28], xmm1
0x0000000140736d48: movdqa   xmmword ptr [rdi - 0x38], xmm0
0x0000000140736d4d: movaps   xmmword ptr [rdi - 0x18], xmm2
0x0000000140736d51: mov      rdx, qword ptr [r12 + 0x60]
0x0000000140736d56: mov      qword ptr [rdi - 8], rdx
0x0000000140736d5a: mov      dl, byte ptr [r12 + 0x1c9]
0x0000000140736d62: mov      qword ptr [rdi + 0xe8], rbx
0x0000000140736d69: mov      byte ptr [rdi + 0x160], al
0x0000000140736d6f: mov      qword ptr [rdi + 0xf0], rcx
0x0000000140736d76: mov      byte ptr [rdi + 0x161], dl
0x0000000140736d7c: mov      edx, 0x1d0
0x0000000140736d81: xor      ecx, ecx
0x0000000140736d83: call     0x1407667d0
0x0000000140736d88: test     rax, rax
0x0000000140736d8b: je       0x140737389
0x0000000140736d91: mov      rdi, rax
0x0000000140736d94: lea      r12, [rbp - 0x30]
0x0000000140736d98: mov      r8d, 0x1d0
0x0000000140736d9e: mov      rcx, rax
0x0000000140736da1: mov      rdx, r12
0x0000000140736da4: call     0x1408acdc0
0x0000000140736da9: mov      qword ptr [rbp + 0x240], rdi
0x0000000140736db0: lea      rcx, [rdi + 0xf8]
0x0000000140736db7: mov      byte ptr [rbp + 0x25e], 1
0x0000000140736dbe: mov      qword ptr [rbp + 0x230], rcx
0x0000000140736dc5: mov      rdx, r13
0x0000000140736dc8: call     0x14071697b
0x0000000140736dcd: nop      
0x0000000140736dce: mov      rax, qword ptr [rbp + 0x250]
0x0000000140736dd5: mov      r13, qword ptr [rax + 0x40]
0x0000000140736dd9: mov      r15, qword ptr [rax + 0x48]
0x0000000140736ddd: lea      rdi, [r15*4]
0x0000000140736de5: add      rdi, r13
0x0000000140736de8: shl      r15, 2
0x0000000140736dec: xor      ebx, ebx
0x0000000140736dee: test     r15, r15
0x0000000140736df1: je       0x140737096
0x0000000140736df7: movzx    r14d, word ptr [r13]
0x0000000140736dfc: add      r13, 4
0x0000000140736e00: mov      ecx, r14d
0x0000000140736e03: call     0x1406ea696
0x0000000140736e08: add      r15, -4
0x0000000140736e0c: cmp      al, 0xff
0x0000000140736e0e: je       0x140736dee
0x0000000140736e10: movzx    ebx, word ptr [r13 - 2]
0x0000000140736e15: mov      edx, 0x10
0x0000000140736e1a: xor      ecx, ecx
0x0000000140736e1c: call     0x1407667d0
0x0000000140736e21: test     rax, rax
0x0000000140736e24: je       0x1407373ad
0x0000000140736e2a: mov      r15, rax
0x0000000140736e2d: mov      word ptr [rax], r14w
0x0000000140736e31: mov      word ptr [rax + 2], bx
0x0000000140736e35: lea      rax, [rbp - 0x30]
0x0000000140736e39: mov      qword ptr [rax], 4
0x0000000140736e40: mov      qword ptr [rax + 8], r15
0x0000000140736e44: mov      qword ptr [rax + 0x10], 1
0x0000000140736e4c: mov      ebx, 1
0x0000000140736e51: cmp      r13, rdi
0x0000000140736e54: je       0x1407370a9
0x0000000140736e5a: movzx    r12d, word ptr [r13]
0x0000000140736e5f: add      r13, 4
0x0000000140736e63: mov      ecx, r12d
0x0000000140736e66: call     0x1406ea696
0x0000000140736e6b: cmp      al, 0xff
0x0000000140736e6d: je       0x140736e51
0x0000000140736e6f: movzx    r14d, word ptr [r13 - 2]
0x0000000140736e74: cmp      rbx, qword ptr [rbp - 0x30]
0x0000000140736e78: jne      0x140736ea0
0x0000000140736e7a: mov      qword ptr [rsp + 0x20], 4
0x0000000140736e83: mov      r8d, 1
0x0000000140736e89: mov      r9d, 2
0x0000000140736e8f: lea      rcx, [rbp - 0x30]
0x0000000140736e93: mov      rdx, rbx
0x0000000140736e96: call     0x1408bdde2
0x0000000140736e9b: nop      
0x0000000140736e9c: mov      r15, qword ptr [rbp - 0x28]
0x0000000140736ea0: mov      word ptr [r15 + rbx*4], r12w
0x0000000140736ea5: mov      word ptr [r15 + rbx*4 + 2], r14w
0x0000000140736eab: inc      rbx
0x0000000140736eae: mov      qword ptr [rbp - 0x20], rbx
0x0000000140736eb2: jmp      0x140736e51
0x0000000140736eb4: lea      r14, [r12 + 0xf8]
0x0000000140736ebc: mov      rcx, qword ptr [r12 + 0xf8]
0x0000000140736ec4: cmp      rcx, -1
0x0000000140736ec8: je       0x140736ee3
0x0000000140736eca: mov      rdx, qword ptr [r12 + 0x100]
0x0000000140736ed2: mov      r8d, 1
0x0000000140736ed8: mov      r9d, 1
0x0000000140736ede: call     0x14000a0f6
0x0000000140736ee3: mov      qword ptr [r12 + 0xf8], 0xffffffffffffffff
0x0000000140736eef: mov      r15, qword ptr [r12 + 0x150]
0x0000000140736ef7: lea      rdx, [r12 + 0x68]
0x0000000140736efc: lea      rbx, [rbp + 0x38]
0x0000000140736f00: mov      r8d, 0x90
0x0000000140736f06: mov      rcx, rbx
0x0000000140736f09: call     0x1408acdc0
0x0000000140736f0e: mov      rax, qword ptr [r12 + 0x180]
0x0000000140736f16: mov      qword ptr [rbx + 0x158], rax
0x0000000140736f1d: movups   xmm0, xmmword ptr [r12 + 0x160]
0x0000000140736f26: movups   xmm1, xmmword ptr [r12 + 0x170]
0x0000000140736f2f: movaps   xmmword ptr [rbx + 0x148], xmm1
0x0000000140736f36: movaps   xmmword ptr [rbx + 0x138], xmm0
0x0000000140736f3d: movups   xmm0, xmmword ptr [r12 + 0x130]
0x0000000140736f46: movups   xmm1, xmmword ptr [r12 + 0x140]
0x0000000140736f4f: movaps   xmmword ptr [rbx + 0x118], xmm1
0x0000000140736f56: movaps   xmmword ptr [rbx + 0x108], xmm0
0x0000000140736f5d: movups   xmm0, xmmword ptr [r12 + 0x188]
0x0000000140736f66: movups   xmm1, xmmword ptr [r12 + 0x198]
0x0000000140736f6f: movups   xmm2, xmmword ptr [r12 + 0x1a8]
0x0000000140736f78: movups   xmm3, xmmword ptr [r12 + 0x1b8]
0x0000000140736f81: movups   xmmword ptr [rbx + 0x160], xmm0
0x0000000140736f88: movups   xmmword ptr [rbx + 0x170], xmm1
0x0000000140736f8f: movups   xmmword ptr [rbx + 0x180], xmm2
0x0000000140736f96: movups   xmmword ptr [rbx + 0x190], xmm3
0x0000000140736f9d: mov      al, byte ptr [r12 + 0x1c8]
0x0000000140736fa5: movups   xmm0, xmmword ptr [r14]
0x0000000140736fa9: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140736fae: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140736fb3: movups   xmmword ptr [rbx + 0x90], xmm0
0x0000000140736fba: movups   xmmword ptr [rbx + 0xa0], xmm1
0x0000000140736fc1: movups   xmmword ptr [rbx + 0xb0], xmm2
0x0000000140736fc8: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140736fcc: mov      qword ptr [rbx + 0xc0], rcx
0x0000000140736fd3: mov      rcx, qword ptr [r12 + 0x158]
0x0000000140736fdb: movups   xmm0, xmmword ptr [r12]
0x0000000140736fe0: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140736fe6: movups   xmm2, xmmword ptr [r12 + 0x20]
0x0000000140736fec: movaps   xmmword ptr [rbx - 0x48], xmm2
0x0000000140736ff0: movaps   xmmword ptr [rbx - 0x58], xmm1
0x0000000140736ff4: movaps   xmmword ptr [rbx - 0x68], xmm0
0x0000000140736ff8: movdqu   xmm0, xmmword ptr [r12 + 0x30]
0x0000000140736fff: movups   xmm1, xmmword ptr [r12 + 0x40]
0x0000000140737005: movups   xmm2, xmmword ptr [r12 + 0x50]
0x000000014073700b: movaps   xmmword ptr [rbx - 0x28], xmm1
0x000000014073700f: movdqa   xmmword ptr [rbx - 0x38], xmm0
0x0000000140737014: movaps   xmmword ptr [rbx - 0x18], xmm2
0x0000000140737018: mov      rdx, qword ptr [r12 + 0x60]
0x000000014073701d: mov      qword ptr [rbx - 8], rdx
0x0000000140737021: mov      dl, byte ptr [r12 + 0x1c9]
0x0000000140737029: mov      qword ptr [rbx + 0x128], r15
0x0000000140737030: mov      byte ptr [rbx + 0x1a0], al
0x0000000140737036: mov      qword ptr [rbx + 0x130], rcx
0x000000014073703d: mov      qword ptr [rbx + 0xc8], 0xfffffffffffffffd
0x0000000140737048: mov      byte ptr [rbx + 0x1a1], dl
0x000000014073704e: mov      edx, 0x210
0x0000000140737053: xor      ecx, ecx
0x0000000140737055: call     0x1407667d0
0x000000014073705a: test     rax, rax
0x000000014073705d: je       0x140737377
0x0000000140737063: mov      rbx, rax
0x0000000140737066: lea      rdx, [rbp - 0x30]
0x000000014073706a: mov      r8d, 0x210
0x0000000140737070: mov      rcx, rax
0x0000000140737073: call     0x1408acdc0
0x0000000140737078: mov      byte ptr [rbp + 0x25f], 0
0x000000014073707f: mov      rcx, rsi
0x0000000140737082: mov      rdx, rbx
0x0000000140737085: mov      r8, rdi
0x0000000140737088: mov      r9, r13
0x000000014073708b: call     0x140737ce0
0x0000000140737090: nop      
0x0000000140737091: jmp      0x140737348
0x0000000140737096: mov      r10d, 2
0x000000014073709c: mov      qword ptr [rbp + 0x248], 0
0x00000001407370a7: jmp      0x1407370bc
0x00000001407370a9: mov      rax, qword ptr [rbp - 0x30]
0x00000001407370ad: mov      qword ptr [rbp + 0x248], rax
0x00000001407370b4: mov      r10, qword ptr [rbp - 0x28]
0x00000001407370b8: lea      r12, [rbp - 0x30]
0x00000001407370bc: mov      r14, qword ptr [rbp + 0x240]
0x00000001407370c3: mov      rax, qword ptr [r14 + 0x150]
0x00000001407370ca: mov      rcx, qword ptr [rax + 0x100]
0x00000001407370d1: mov      rax, qword ptr [rax + 0x108]
0x00000001407370d8: mov      rdx, qword ptr [rax + 0x10]
0x00000001407370dc: dec      rdx
0x00000001407370df: and      rdx, 0xfffffffffffffff0
0x00000001407370e3: add      rdx, rcx
0x00000001407370e6: add      rdx, 0x10
0x00000001407370ea: mov      rcx, qword ptr [rbp + 0x250]
0x00000001407370f1: mov      r9, qword ptr [rcx + 0x58]
0x00000001407370f5: mov      rcx, qword ptr [rcx + 0x60]
0x00000001407370f9: pcmpeqd  xmm0, xmm0
0x00000001407370fd: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x0000000140737102: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x000000014073710a: mov      r8, qword ptr [rax + 0x20]
0x000000014073710e: mov      byte ptr [rbp + 0x25d], 1
0x0000000140737115: mov      qword ptr [rsp + 0x38], r12
0x000000014073711a: mov      qword ptr [rsp + 0x30], rbx
0x000000014073711f: mov      qword ptr [rbp + 0x238], r10
0x0000000140737126: mov      qword ptr [rsp + 0x28], r10
0x000000014073712b: mov      qword ptr [rsp + 0x20], rcx
0x0000000140737130: mov      qword ptr [rsp + 0x40], 0
0x0000000140737139: lea      rcx, [rbp + 0x1e8]
0x0000000140737140: call     0x14072b4e3
0x0000000140737145: nop      
0x0000000140737146: mov      rbx, qword ptr [r14 + 0x150]
0x000000014073714d: lea      rdx, [r14 + 0x68]
0x0000000140737151: lea      rdi, [rbp + 0x38]
0x0000000140737155: mov      r8d, 0x90
0x000000014073715b: mov      rcx, rdi
0x000000014073715e: call     0x1408acdc0
0x0000000140737163: mov      rax, qword ptr [r14 + 0x180]
0x000000014073716a: mov      qword ptr [rdi + 0x158], rax
0x0000000140737171: movups   xmm0, xmmword ptr [r14 + 0x160]
0x0000000140737179: movups   xmm1, xmmword ptr [r14 + 0x170]
0x0000000140737181: movaps   xmmword ptr [rdi + 0x148], xmm1
0x0000000140737188: movaps   xmmword ptr [rdi + 0x138], xmm0
0x000000014073718f: movups   xmm0, xmmword ptr [r14 + 0x130]
0x0000000140737197: movups   xmm1, xmmword ptr [r14 + 0x140]
0x000000014073719f: movaps   xmmword ptr [rdi + 0x118], xmm1
0x00000001407371a6: movaps   xmmword ptr [rdi + 0x108], xmm0
0x00000001407371ad: movups   xmm0, xmmword ptr [r14 + 0x188]
0x00000001407371b5: movups   xmm1, xmmword ptr [r14 + 0x198]
0x00000001407371bd: movups   xmm2, xmmword ptr [r14 + 0x1a8]
0x00000001407371c5: movups   xmm3, xmmword ptr [r14 + 0x1b8]
0x00000001407371cd: movups   xmmword ptr [rdi + 0x160], xmm0
0x00000001407371d4: movups   xmmword ptr [rdi + 0x170], xmm1
0x00000001407371db: movups   xmmword ptr [rdi + 0x180], xmm2
0x00000001407371e2: movups   xmmword ptr [rdi + 0x190], xmm3
0x00000001407371e9: mov      al, byte ptr [r14 + 0x1c8]
0x00000001407371f0: mov      rdx, qword ptr [rbp + 0x230]
0x00000001407371f7: mov      rcx, qword ptr [rdx + 0x30]
0x00000001407371fb: mov      qword ptr [rdi + 0xc0], rcx
0x0000000140737202: movups   xmm0, xmmword ptr [rdx]
0x0000000140737205: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140737209: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014073720d: movups   xmmword ptr [rdi + 0xb0], xmm2
0x0000000140737214: movups   xmmword ptr [rdi + 0xa0], xmm1
0x000000014073721b: movups   xmmword ptr [rdi + 0x90], xmm0
0x0000000140737222: mov      rcx, qword ptr [r14 + 0x158]
0x0000000140737229: movups   xmm0, xmmword ptr [r14]
0x000000014073722d: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140737232: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140737237: movaps   xmmword ptr [rdi - 0x58], xmm1
0x000000014073723b: movaps   xmmword ptr [rdi - 0x68], xmm0
0x000000014073723f: movaps   xmmword ptr [rdi - 0x48], xmm2
0x0000000140737243: movups   xmm0, xmmword ptr [r14 + 0x30]
0x0000000140737248: movups   xmm1, xmmword ptr [r14 + 0x40]
0x000000014073724d: movups   xmm2, xmmword ptr [r14 + 0x50]
0x0000000140737252: movaps   xmmword ptr [rdi - 0x38], xmm0
0x0000000140737256: movaps   xmmword ptr [rdi - 0x28], xmm1
0x000000014073725a: movaps   xmmword ptr [rdi - 0x18], xmm2
0x000000014073725e: mov      rdx, qword ptr [r14 + 0x60]
0x0000000140737262: mov      qword ptr [rdi - 8], rdx
0x0000000140737266: movdqu   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014073726e: movups   xmm1, xmmword ptr [rbp + 0x1f8]
0x0000000140737275: movups   xmm2, xmmword ptr [rbp + 0x208]
0x000000014073727c: movups   xmm3, xmmword ptr [rbp + 0x218]
0x0000000140737283: movdqa   xmmword ptr [rdi + 0xc8], xmm0
0x000000014073728b: movaps   xmmword ptr [rdi + 0xd8], xmm1
0x0000000140737292: movaps   xmmword ptr [rdi + 0xe8], xmm2
0x0000000140737299: movaps   xmmword ptr [rdi + 0xf8], xmm3
0x00000001407372a0: mov      dl, byte ptr [r14 + 0x1c9]
0x00000001407372a7: mov      qword ptr [rdi + 0x128], rbx
0x00000001407372ae: mov      byte ptr [rdi + 0x1a0], al
0x00000001407372b4: mov      qword ptr [rdi + 0x130], rcx
0x00000001407372bb: mov      byte ptr [rdi + 0x1a1], dl
0x00000001407372c1: mov      edx, 0x210
0x00000001407372c6: xor      ecx, ecx
0x00000001407372c8: call     0x1407667d0
0x00000001407372cd: test     rax, rax
0x00000001407372d0: je       0x14073739b
0x00000001407372d6: mov      rdi, rax
0x00000001407372d9: lea      rdx, [rbp - 0x30]
0x00000001407372dd: mov      r8d, 0x210
0x00000001407372e3: mov      rcx, rax
0x00000001407372e6: call     0x1408acdc0
0x00000001407372eb: mov      qword ptr [rsi + 8], rdi
0x00000001407372ef: lea      rax, [rip + 0x43592a]
0x00000001407372f6: mov      qword ptr [rsi + 0x10], rax
0x00000001407372fa: mov      byte ptr [rsi], 0xff
0x00000001407372fd: mov      r8d, 2
0x0000000140737303: mov      r9d, 4
0x0000000140737309: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140737310: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140737317: call     0x14000a0f6
0x000000014073731c: mov      byte ptr [rbp + 0x25c], 0
0x0000000140737323: mov      rcx, qword ptr [rbp + 0x250]
0x000000014073732a: call     0x1406de8d7
0x000000014073732f: nop      
0x0000000140737330: call     qword ptr [rip + 0x19a3d2]
0x0000000140737336: mov      rcx, rax
0x0000000140737339: xor      edx, edx
0x000000014073733b: mov      r8, qword ptr [rbp + 0x240]
0x0000000140737342: call     qword ptr [rip + 0x19a3b8]
0x0000000140737348: call     qword ptr [rip + 0x19a3ba]
0x000000014073734e: mov      rcx, rax
0x0000000140737351: xor      edx, edx
0x0000000140737353: mov      r8, qword ptr [rbp + 0x228]
0x000000014073735a: call     qword ptr [rip + 0x19a3a0]
0x0000000140737360: mov      rax, rsi
0x0000000140737363: add      rsp, 0x2e8
0x000000014073736a: pop      rbx
0x000000014073736b: pop      rdi
0x000000014073736c: pop      rsi
0x000000014073736d: pop      r12
0x000000014073736f: pop      r13
0x0000000140737371: pop      r14
0x0000000140737373: pop      r15
0x0000000140737375: pop      rbp
0x0000000140737376: ret      
0x0000000140737377: mov      ecx, 8
0x000000014073737c: mov      edx, 0x210
0x0000000140737381: call     0x1408ad83e
0x0000000140737386: nop      
0x0000000140737387: jmp      0x1407373c4
0x0000000140737389: mov      ecx, 8
0x000000014073738e: mov      edx, 0x1d0
0x0000000140737393: call     0x1408ad83e
0x0000000140737398: nop      
0x0000000140737399: jmp      0x1407373c4
0x000000014073739b: mov      ecx, 8
0x00000001407373a0: mov      edx, 0x210
0x00000001407373a5: call     0x1408ad83e
0x00000001407373aa: nop      
0x00000001407373ab: jmp      0x1407373c4
0x00000001407373ad: mov      byte ptr [rbp + 0x25e], 1
0x00000001407373b4: mov      ecx, 2
0x00000001407373b9: mov      edx, 0x10
0x00000001407373be: call     0x1408ad821
0x00000001407373c3: nop      
0x00000001407373c4: ud2      
