; instruction-faithful x86-64 fallback for flow.exe rva=0x71f6e8-0x720b9b
0x000000014071f6e8: push     rbp
0x000000014071f6e9: push     r15
0x000000014071f6eb: push     r14
0x000000014071f6ed: push     r13
0x000000014071f6ef: push     r12
0x000000014071f6f1: push     rsi
0x000000014071f6f2: push     rdi
0x000000014071f6f3: push     rbx
0x000000014071f6f4: sub      rsp, 0x4d8
0x000000014071f6fb: lea      rbp, [rsp + 0x80]
0x000000014071f703: mov      qword ptr [rbp + 0x450], 0xfffffffffffffffe
0x000000014071f70e: mov      rsi, qword ptr [r8 + 0x28]
0x000000014071f712: lea      r14, [rsi + rsi]
0x000000014071f716: mov      rax, rsi
0x000000014071f719: or       rax, r14
0x000000014071f71c: jns      0x14071f72a
0x000000014071f71e: xor      ecx, ecx
0x000000014071f720: mov      rdx, r14
0x000000014071f723: call     0x1408ad821
0x000000014071f728: ud2      
0x000000014071f72a: mov      r13, r9
0x000000014071f72d: mov      rbx, r8
0x000000014071f730: mov      r12, rdx
0x000000014071f733: mov      rdi, rcx
0x000000014071f736: movzx    eax, word ptr [r8 + 0x80]
0x000000014071f73e: mov      word ptr [rbp + 0x3b8], ax
0x000000014071f745: movzx    eax, word ptr [r8 + 0x82]
0x000000014071f74d: mov      word ptr [rbp + 0x3e0], ax
0x000000014071f754: mov      r15, qword ptr [r8 + 0x20]
0x000000014071f758: test     r14, r14
0x000000014071f75b: je       0x14071f776
0x000000014071f75d: xor      ecx, ecx
0x000000014071f75f: mov      rdx, r14
0x000000014071f762: call     0x1407667d0
0x000000014071f767: mov      rcx, rsi
0x000000014071f76a: test     rax, rax
0x000000014071f76d: jne      0x14071f77d
0x000000014071f76f: mov      ecx, 1
0x000000014071f774: jmp      0x14071f720
0x000000014071f776: mov      eax, 1
0x000000014071f77b: xor      ecx, ecx
0x000000014071f77d: mov      qword ptr [rbp + 0x3d8], rcx
0x000000014071f784: test     rsi, rsi
0x000000014071f787: mov      qword ptr [rbp + 0x410], rax
0x000000014071f78e: je       0x14071f7a0
0x000000014071f790: mov      rcx, rax
0x000000014071f793: mov      rdx, r15
0x000000014071f796: mov      r8, r14
0x000000014071f799: call     0x1408acdc0
0x000000014071f79e: jmp      0x14071f7a2
0x000000014071f7a0: xor      esi, esi
0x000000014071f7a2: mov      rax, 0xfffffffffffffffe
0x000000014071f7a9: mov      qword ptr [rbp + 0x1b8], rax
0x000000014071f7b0: mov      qword ptr [rbp + 0x100], rax
0x000000014071f7b7: mov      rcx, 0xffffffffffffffff
0x000000014071f7be: mov      qword ptr [rbp - 0x38], rcx
0x000000014071f7c2: mov      qword ptr [rbp - 0x20], rcx
0x000000014071f7c6: mov      qword ptr [rbp - 8], rcx
0x000000014071f7ca: mov      qword ptr [rbp + 0x10], rcx
0x000000014071f7ce: mov      qword ptr [rbp + 0x28], rcx
0x000000014071f7d2: mov      dword ptr [rbp + 0x1d6], 0
0x000000014071f7dc: mov      qword ptr [rbp + 0x40], rcx
0x000000014071f7e0: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffd
0x000000014071f7eb: mov      qword ptr [rbp + 0x58], rcx
0x000000014071f7ef: mov      dl, 2
0x000000014071f7f1: mov      byte ptr [rbp + 0x1d0], dl
0x000000014071f7f7: mov      qword ptr [rbp + 0x88], rcx
0x000000014071f7fe: mov      byte ptr [rbp + 0x1d2], dl
0x000000014071f804: mov      qword ptr [rbp + 0xa0], rcx
0x000000014071f80b: mov      qword ptr [rbp + 0xb8], rcx
0x000000014071f812: mov      qword ptr [rbp + 0x130], rax
0x000000014071f819: mov      word ptr [rbp + 0x1da], 0x200
0x000000014071f822: mov      qword ptr [rbp + 0xd0], rcx
0x000000014071f829: mov      qword ptr [rbp + 0x148], rax
0x000000014071f830: mov      qword ptr [rbp + 0x160], rax
0x000000014071f837: mov      qword ptr [rbp + 0xe8], rcx
0x000000014071f83e: mov      word ptr [rbp + 0x1d4], 0
0x000000014071f847: xor      eax, eax
0x000000014071f849: mov      qword ptr [rbp - 0x50], rax
0x000000014071f84d: mov      qword ptr [rbp - 0x48], 2
0x000000014071f855: mov      qword ptr [rbp - 0x40], rax
0x000000014071f859: mov      edx, 0x230
0x000000014071f85e: xor      ecx, ecx
0x000000014071f860: call     0x1407667d0
0x000000014071f865: test     rax, rax
0x000000014071f868: je       0x140720abc
0x000000014071f86e: mov      r14, rax
0x000000014071f871: mov      qword ptr [rbp + 0x378], r13
0x000000014071f878: mov      qword ptr [rbp + 0x370], rdi
0x000000014071f87f: mov      rcx, rax
0x000000014071f882: lea      r15, [rbp - 0x50]
0x000000014071f886: mov      r8d, 0x230
0x000000014071f88c: mov      qword ptr [rbp + 0x418], r14
0x000000014071f893: mov      rdx, r15
0x000000014071f896: call     0x1408acdc0
0x000000014071f89b: movups   xmm0, xmmword ptr [r12 + 0xc8]
0x000000014071f8a4: mov      qword ptr [rbp + 0x398], r12
0x000000014071f8ab: movups   xmm1, xmmword ptr [r12 + 0xd8]
0x000000014071f8b4: movaps   xmmword ptr [r15 + 0x10], xmm1
0x000000014071f8b9: movaps   xmmword ptr [r15], xmm0
0x000000014071f8bd: mov      rdi, qword ptr [rbx + 8]
0x000000014071f8c1: mov      rax, qword ptr [rbx + 0x10]
0x000000014071f8c5: lea      r13, [rdi + rax*4]
0x000000014071f8c9: shl      rax, 2
0x000000014071f8cd: xor      r15d, r15d
0x000000014071f8d0: test     rax, rax
0x000000014071f8d3: je       0x14071f9a1
0x000000014071f8d9: movzx    r12d, word ptr [rdi]
0x000000014071f8dd: add      rdi, 4
0x000000014071f8e1: add      rax, -4
0x000000014071f8e5: cmp      r12w, 3
0x000000014071f8ea: je       0x14071f8d0
0x000000014071f8ec: movzx    r15d, word ptr [rdi - 2]
0x000000014071f8f1: mov      edx, 0x10
0x000000014071f8f6: xor      ecx, ecx
0x000000014071f8f8: call     0x1407667d0
0x000000014071f8fd: test     rax, rax
0x000000014071f900: je       0x140720b89
0x000000014071f906: mov      word ptr [rax], r12w
0x000000014071f90a: mov      word ptr [rax + 2], r15w
0x000000014071f90f: lea      rcx, [rbp + 0x270]
0x000000014071f916: mov      qword ptr [rcx], 4
0x000000014071f91d: mov      qword ptr [rcx + 8], rax
0x000000014071f921: mov      qword ptr [rcx + 0x10], 1
0x000000014071f929: mov      r15d, 1
0x000000014071f92f: cmp      rdi, r13
0x000000014071f932: je       0x14071f9aa
0x000000014071f934: movzx    r12d, word ptr [rdi]
0x000000014071f938: add      rdi, 4
0x000000014071f93c: cmp      r12w, 3
0x000000014071f941: je       0x14071f92f
0x000000014071f943: movzx    edx, word ptr [rdi - 2]
0x000000014071f947: mov      word ptr [rbp + 0x440], dx
0x000000014071f94e: cmp      r15, qword ptr [rbp + 0x270]
0x000000014071f955: jne      0x14071f983
0x000000014071f957: mov      qword ptr [rsp + 0x20], 4
0x000000014071f960: mov      r8d, 1
0x000000014071f966: mov      r9d, 2
0x000000014071f96c: mov      rdx, r15
0x000000014071f96f: call     0x1408bdde2
0x000000014071f974: nop      
0x000000014071f975: mov      rax, qword ptr [rbp + 0x278]
0x000000014071f97c: lea      rcx, [rbp + 0x270]
0x000000014071f983: mov      word ptr [rax + r15*4], r12w
0x000000014071f988: movzx    edx, word ptr [rbp + 0x440]
0x000000014071f98f: mov      word ptr [rax + r15*4 + 2], dx
0x000000014071f995: inc      r15
0x000000014071f998: mov      qword ptr [rbp + 0x280], r15
0x000000014071f99f: jmp      0x14071f92f
0x000000014071f9a1: mov      eax, 2
0x000000014071f9a6: xor      ecx, ecx
0x000000014071f9a8: jmp      0x14071f9b8
0x000000014071f9aa: mov      rcx, qword ptr [rbp + 0x270]
0x000000014071f9b1: mov      rax, qword ptr [rbp + 0x278]
0x000000014071f9b8: movzx    edx, word ptr [rbp + 0x3b8]
0x000000014071f9bf: mov      word ptr [rbp + 0x268], dx
0x000000014071f9c6: movzx    edx, word ptr [rbp + 0x3e0]
0x000000014071f9cd: mov      word ptr [rbp + 0x26a], dx
0x000000014071f9d4: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014071f9d8: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014071f9dc: movups   xmmword ptr [rbp + 0x220], xmm0
0x000000014071f9e3: movups   xmmword ptr [rbp + 0x230], xmm1
0x000000014071f9ea: lea      rdx, [rbx + 0x58]
0x000000014071f9ee: movups   xmm0, xmmword ptr [rdx]
0x000000014071f9f1: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014071f9f5: movups   xmmword ptr [rbp + 0x240], xmm0
0x000000014071f9fc: movups   xmmword ptr [rbp + 0x250], xmm1
0x000000014071fa03: mov      rdx, qword ptr [rdx + 0x20]
0x000000014071fa07: mov      qword ptr [rbp + 0x260], rdx
0x000000014071fa0e: mov      qword ptr [rbp + 0x1e8], rcx
0x000000014071fa15: mov      qword ptr [rbp + 0x1f0], rax
0x000000014071fa1c: mov      qword ptr [rbp + 0x1f8], r15
0x000000014071fa23: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014071fa2a: mov      qword ptr [rbp + 0x200], rax
0x000000014071fa31: mov      rax, qword ptr [rbp + 0x410]
0x000000014071fa38: mov      qword ptr [rbp + 0x208], rax
0x000000014071fa3f: mov      qword ptr [rbp + 0x210], rsi
0x000000014071fa46: mov      rcx, qword ptr [rbp + 0x418]
0x000000014071fa4d: mov      qword ptr [rbp + 0x218], rcx
0x000000014071fa54: mov      rbx, qword ptr [rbx + 0x30]
0x000000014071fa58: movzx    eax, word ptr [rbx + 0x224]
0x000000014071fa5f: mov      word ptr [rcx + 0x224], ax
0x000000014071fa66: add      r14, 0x1b0
0x000000014071fa6d: cmp      qword ptr [rcx + 0x1b0], -2
0x000000014071fa75: mov      rsi, qword ptr [rbp + 0x398]
0x000000014071fa7c: je       0x14071fa86
0x000000014071fa7e: mov      rcx, r14
0x000000014071fa81: call     0x1406e3872
0x000000014071fa86: mov      qword ptr [r14], 0xffffffffffffffff
0x000000014071fa8d: mov      r15b, byte ptr [rsi + 0x70]
0x000000014071fa91: mov      dil, byte ptr [rsi + 0xe8]
0x000000014071fa98: mov      byte ptr [rbp + 0x43f], 1
0x000000014071fa9f: lea      rcx, [rbp + 0x358]
0x000000014071faa6: mov      rdx, rbx
0x000000014071faa9: call     0x140709cef
0x000000014071faae: nop      
0x000000014071faaf: mov      r14, qword ptr [rbp + 0x368]
0x000000014071fab6: test     r14, r14
0x000000014071fab9: mov      qword ptr [rbp + 0x440], rbx
0x000000014071fac0: je       0x14071fae2
0x000000014071fac2: lea      rbx, [r14*4]
0x000000014071faca: xor      ecx, ecx
0x000000014071facc: mov      rdx, rbx
0x000000014071facf: call     0x1407667d0
0x000000014071fad4: test     rax, rax
0x000000014071fad7: je       0x140720b50
0x000000014071fadd: mov      rcx, r14
0x000000014071fae0: jmp      0x14071fae9
0x000000014071fae2: mov      eax, 2
0x000000014071fae7: xor      ecx, ecx
0x000000014071fae9: xor      r15b, 1
0x000000014071faed: and      r15b, dil
0x000000014071faf0: mov      byte ptr [rbp + 0x3d8], r15b
0x000000014071faf7: lea      rdx, [rsi + 0x78]
0x000000014071fafb: mov      qword ptr [rbp + 0x3b8], rdx
0x000000014071fb02: lea      rdx, [rbp + 0x380]
0x000000014071fb09: mov      qword ptr [rdx], rcx
0x000000014071fb0c: mov      qword ptr [rbp + 0x3e0], rax
0x000000014071fb13: mov      qword ptr [rdx + 8], rax
0x000000014071fb17: mov      qword ptr [rdx + 0x10], 0
0x000000014071fb1f: mov      rax, qword ptr [rbp + 0x358]
0x000000014071fb26: mov      qword ptr [rbp + 0x3a8], rax
0x000000014071fb2d: mov      r15, qword ptr [rbp + 0x360]
0x000000014071fb34: lea      rbx, [r15 + r14*4]
0x000000014071fb38: mov      qword ptr [rbp + 0x410], 0
0x000000014071fb43: mov      r14d, 0xa00800
0x000000014071fb49: mov      qword ptr [rbp + 0x3a0], r15
0x000000014071fb50: mov      rsi, qword ptr [rbp + 0x418]
0x000000014071fb57: mov      r13, rsi
0x000000014071fb5a: lea      rdi, [rsi + 0x208]
0x000000014071fb61: mov      rax, r15
0x000000014071fb64: cmp      rax, rbx
0x000000014071fb67: je       0x140720777
0x000000014071fb6d: lea      r15, [rax + 4]
0x000000014071fb71: movzx    r12d, word ptr [rax]
0x000000014071fb75: cmp      r12, 0x22
0x000000014071fb79: ja       0x14071fd4c
0x000000014071fb7f: movzx    esi, word ptr [rax + 2]
0x000000014071fb83: bt       r14, r12
0x000000014071fb87: mov      rax, r15
0x000000014071fb8a: jb       0x14071fb64
0x000000014071fb8c: test     r12, r12
0x000000014071fb8f: jne      0x14071fc16
0x000000014071fb95: mov      rax, r15
0x000000014071fb98: cmp      byte ptr [rbp + 0x3d8], 0
0x000000014071fb9f: je       0x14071fb64
0x000000014071fba1: lea      rcx, [rbp - 0x50]
0x000000014071fba5: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014071fbac: call     0x14071f656
0x000000014071fbb1: nop      
0x000000014071fbb2: mov      rax, qword ptr [rbp - 0x40]
0x000000014071fbb6: mov      qword ptr [rbp + 0x280], rax
0x000000014071fbbd: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014071fbc1: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014071fbc8: mov      rcx, qword ptr [rdi]
0x000000014071fbcb: movabs   rax, 0x8000000000000002
0x000000014071fbd5: cmp      rcx, rax
0x000000014071fbd8: jl       0x14071fbfc
0x000000014071fbda: lea      rax, [rcx + 2]
0x000000014071fbde: cmp      rax, 2
0x000000014071fbe2: jb       0x14071fbfc
0x000000014071fbe4: mov      rdx, qword ptr [r13 + 0x210]
0x000000014071fbeb: mov      r8d, 1
0x000000014071fbf1: mov      r9d, 1
0x000000014071fbf7: call     0x14000a0f6
0x000000014071fbfc: mov      rax, qword ptr [rbp + 0x280]
0x000000014071fc03: mov      qword ptr [rdi + 0x10], rax
0x000000014071fc07: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014071fc0e: movups   xmmword ptr [rdi], xmm0
0x000000014071fc11: jmp      0x14071fb61
0x000000014071fc16: movabs   rax, 0x61c012420
0x000000014071fc20: bt       rax, r12
0x000000014071fc24: jae      0x14071fd4c
0x000000014071fc2a: mov      rax, qword ptr [rbp + 0x410]
0x000000014071fc31: cmp      rax, qword ptr [rbp + 0x380]
0x000000014071fc38: jne      0x14071fc55
0x000000014071fc3a: lea      rcx, [rbp + 0x380]
0x000000014071fc41: call     0x140700656
0x000000014071fc46: nop      
0x000000014071fc47: mov      rax, qword ptr [rbp + 0x388]
0x000000014071fc4e: mov      qword ptr [rbp + 0x3e0], rax
0x000000014071fc55: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014071fc5c: mov      rcx, qword ptr [rbp + 0x410]
0x000000014071fc63: mov      word ptr [rax + rcx*4], r12w
0x000000014071fc68: mov      word ptr [rax + rcx*4 + 2], si
0x000000014071fc6d: inc      rcx
0x000000014071fc70: mov      qword ptr [rbp + 0x410], rcx
0x000000014071fc77: mov      qword ptr [rbp + 0x390], rcx
0x000000014071fc7e: mov      rsi, qword ptr [rbp + 0x218]
0x000000014071fc85: add      r12d, -5
0x000000014071fc89: cmp      r12d, 0x25
0x000000014071fc8d: ja       0x14071fb57
0x000000014071fc93: lea      rcx, [rip + 0x489c1e]
0x000000014071fc9a: movsxd   rax, dword ptr [rcx + r12*4]
0x000000014071fc9e: add      rax, rcx
0x000000014071fca1: jmp      rax
0x000000014071fca3: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fcaa: mov      rax, qword ptr [rax + 0x150]
0x000000014071fcb1: mov      rdi, 0xfffffffffffffffe
0x000000014071fcb8: cmp      rax, -2
0x000000014071fcbc: je       0x140720707
0x000000014071fcc2: cmp      rax, -1
0x000000014071fcc6: je       0x14072064c
0x000000014071fccc: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fcd3: mov      rdx, qword ptr [rax + 0x158]
0x000000014071fcda: mov      r8, qword ptr [rax + 0x160]
0x000000014071fce1: lea      rcx, [rbp + 0x3c0]
0x000000014071fce8: call     0x1407097c3
0x000000014071fced: nop      
0x000000014071fcee: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fcf5: mov      rdx, qword ptr [rax + 0x170]
0x000000014071fcfc: mov      r8, qword ptr [rax + 0x178]
0x000000014071fd03: lea      rcx, [rbp + 0x420]
0x000000014071fd0a: call     0x1407eaa65
0x000000014071fd0f: nop      
0x000000014071fd10: mov      rdi, qword ptr [rbp + 0x3c0]
0x000000014071fd17: lea      rax, [rbp + 0x3c8]
0x000000014071fd1e: movups   xmm0, xmmword ptr [rax]
0x000000014071fd21: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014071fd28: movups   xmm0, xmmword ptr [rbp + 0x420]
0x000000014071fd2f: lea      rax, [rbp + 0x400]
0x000000014071fd36: movups   xmmword ptr [rax], xmm0
0x000000014071fd39: mov      rax, qword ptr [rbp + 0x430]
0x000000014071fd40: mov      qword ptr [rbp + 0x3b0], rax
0x000000014071fd47: jmp      0x140720707
0x000000014071fd4c: mov      rsi, r13
0x000000014071fd4f: jmp      0x14071fc85
0x000000014071fd54: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fd5b: cmp      qword ptr [rax + 0x108], -1
0x000000014071fd63: je       0x140720245
0x000000014071fd69: mov      rdx, qword ptr [rax + 0x110]
0x000000014071fd70: mov      r8, qword ptr [rax + 0x118]
0x000000014071fd77: lea      rcx, [rbp + 0x420]
0x000000014071fd7e: call     0x140709b85
0x000000014071fd83: nop      
0x000000014071fd84: jmp      0x140720250
0x000000014071fd89: mov      rcx, qword ptr [rbp + 0x440]
0x000000014071fd90: mov      al, byte ptr [rcx + 0x222]
0x000000014071fd96: mov      cl, byte ptr [rcx + 0x223]
0x000000014071fd9c: mov      byte ptr [rsi + 0x222], al
0x000000014071fda2: mov      byte ptr [rsi + 0x223], cl
0x000000014071fda8: jmp      0x14071fb57
0x000000014071fdad: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fdb4: mov      al, byte ptr [rax + 0x227]
0x000000014071fdba: mov      byte ptr [rsi + 0x227], al
0x000000014071fdc0: jmp      0x14071fb57
0x000000014071fdc5: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fdcc: cmp      qword ptr [rax + 0x48], -1
0x000000014071fdd1: je       0x14072026b
0x000000014071fdd7: mov      rdx, qword ptr [rax + 0x50]
0x000000014071fddb: mov      r8, qword ptr [rax + 0x58]
0x000000014071fddf: lea      rcx, [rbp + 0x420]
0x000000014071fde6: call     0x1407097c3
0x000000014071fdeb: nop      
0x000000014071fdec: jmp      0x140720276
0x000000014071fdf1: mov      rcx, qword ptr [rbp + 0x440]
0x000000014071fdf8: mov      al, byte ptr [rcx + 0x220]
0x000000014071fdfe: mov      cl, byte ptr [rcx + 0x221]
0x000000014071fe04: mov      byte ptr [rsi + 0x220], al
0x000000014071fe0a: mov      byte ptr [rsi + 0x221], cl
0x000000014071fe10: jmp      0x14071fb57
0x000000014071fe15: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fe1c: mov      rdi, qword ptr [rax + 0x1f0]
0x000000014071fe23: lea      rax, [rdi + 3]
0x000000014071fe27: cmp      rax, 2
0x000000014071fe2b: jb       0x14072060a
0x000000014071fe31: cmp      rdi, -1
0x000000014071fe35: jne      0x1407205e1
0x000000014071fe3b: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fe42: movups   xmm0, xmmword ptr [rax + 0x1f8]
0x000000014071fe49: movups   xmmword ptr [rbp + 0x348], xmm0
0x000000014071fe50: mov      rdi, 0xffffffffffffffff
0x000000014071fe57: jmp      0x14072060a
0x000000014071fe5c: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fe63: mov      al, byte ptr [rax + 0x22b]
0x000000014071fe69: mov      byte ptr [rsi + 0x22b], al
0x000000014071fe6f: jmp      0x14071fb57
0x000000014071fe74: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fe7b: cmp      qword ptr [rax + 0xf0], -1
0x000000014071fe83: je       0x14072028b
0x000000014071fe89: mov      rdx, qword ptr [rax + 0xf8]
0x000000014071fe90: mov      r8, qword ptr [rax + 0x100]
0x000000014071fe97: lea      rcx, [rbp + 0x420]
0x000000014071fe9e: call     0x1407097c3
0x000000014071fea3: nop      
0x000000014071fea4: jmp      0x140720296
0x000000014071fea9: mov      rax, qword ptr [rbp + 0x440]
0x000000014071feb0: cmp      qword ptr [rax + 0x30], -1
0x000000014071feb5: je       0x1407202c9
0x000000014071febb: mov      rdx, qword ptr [rax + 0x38]
0x000000014071febf: mov      r8, qword ptr [rax + 0x40]
0x000000014071fec3: lea      rcx, [rbp + 0x420]
0x000000014071feca: call     0x140709911
0x000000014071fecf: nop      
0x000000014071fed0: jmp      0x1407202d4
0x000000014071fed5: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fedc: mov      al, byte ptr [rax + 0x226]
0x000000014071fee2: mov      byte ptr [rsi + 0x226], al
0x000000014071fee8: jmp      0x14071fb57
0x000000014071feed: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fef4: cmp      qword ptr [rax + 0x18], -1
0x000000014071fef9: je       0x1407202fc
0x000000014071feff: mov      rdx, qword ptr [rax + 0x20]
0x000000014071ff03: mov      r8, qword ptr [rax + 0x28]
0x000000014071ff07: lea      rcx, [rbp + 0x420]
0x000000014071ff0e: call     0x140709911
0x000000014071ff13: nop      
0x000000014071ff14: jmp      0x140720307
0x000000014071ff19: mov      rax, qword ptr [rbp + 0x440]
0x000000014071ff20: mov      rdi, qword ptr [rax + 0x180]
0x000000014071ff27: cmp      rdi, -2
0x000000014071ff2b: je       0x140720534
0x000000014071ff31: cmp      rdi, -1
0x000000014071ff35: jne      0x14072050b
0x000000014071ff3b: mov      rax, qword ptr [rbp + 0x440]
0x000000014071ff42: movups   xmm0, xmmword ptr [rax + 0x188]
0x000000014071ff49: movups   xmmword ptr [rbp + 0x330], xmm0
0x000000014071ff50: mov      rdi, 0xffffffffffffffff
0x000000014071ff57: jmp      0x140720534
0x000000014071ff5c: mov      rax, qword ptr [rbp + 0x440]
0x000000014071ff63: mov      rdi, qword ptr [rax + 0x198]
0x000000014071ff6a: cmp      rdi, -2
0x000000014071ff6e: je       0x14072059f
0x000000014071ff74: cmp      rdi, -1
0x000000014071ff78: jne      0x140720576
0x000000014071ff7e: mov      rax, qword ptr [rbp + 0x440]
0x000000014071ff85: movups   xmm0, xmmword ptr [rax + 0x1a0]
0x000000014071ff8c: movups   xmmword ptr [rbp + 0x318], xmm0
0x000000014071ff93: mov      rdi, 0xffffffffffffffff
0x000000014071ff9a: jmp      0x14072059f
0x000000014071ff9f: mov      rax, qword ptr [rbp + 0x440]
0x000000014071ffa6: cmp      qword ptr [rax + 0x60], -1
0x000000014071ffab: je       0x14072032f
0x000000014071ffb1: mov      rdx, qword ptr [rax + 0x68]
0x000000014071ffb5: mov      r8, qword ptr [rax + 0x70]
0x000000014071ffb9: lea      rcx, [rbp + 0x420]
0x000000014071ffc0: call     0x1407099aa
0x000000014071ffc5: nop      
0x000000014071ffc6: jmp      0x14072033a
0x000000014071ffcb: mov      rax, qword ptr [rbp + 0x440]
0x000000014071ffd2: mov      rax, qword ptr [rax + 0x1b0]
0x000000014071ffd9: mov      r12, 0xfffffffffffffffe
0x000000014071ffe0: cmp      rax, -2
0x000000014071ffe4: je       0x140720696
0x000000014071ffea: cmp      rax, -1
0x000000014071ffee: je       0x14072068f
0x000000014071fff4: mov      rax, qword ptr [rbp + 0x440]
0x000000014071fffb: mov      rdi, qword ptr [rax + 0x1e0]
0x0000000140720002: mov      r13b, byte ptr [rax + 0x1e8]
0x0000000140720009: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140720010: mov      r8, qword ptr [rax + 0x1c0]
0x0000000140720017: lea      rcx, [rbp + 0x3c0]
0x000000014072001e: call     0x1407eaa65
0x0000000140720023: nop      
0x0000000140720024: mov      rax, qword ptr [rbp + 0x440]
0x000000014072002b: mov      rdx, qword ptr [rax + 0x1d0]
0x0000000140720032: mov      r8, qword ptr [rax + 0x1d8]
0x0000000140720039: lea      rcx, [rbp + 0x420]
0x0000000140720040: call     0x1407eaa65
0x0000000140720045: nop      
0x0000000140720046: mov      r12, qword ptr [rbp + 0x3c0]
0x000000014072004d: lea      rax, [rbp + 0x3c8]
0x0000000140720054: movups   xmm0, xmmword ptr [rax]
0x0000000140720057: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014072005b: mov      rax, qword ptr [rbp + 0x430]
0x0000000140720062: lea      rcx, [rbp - 0x40]
0x0000000140720066: mov      qword ptr [rcx + 0x10], rax
0x000000014072006a: movups   xmm0, xmmword ptr [rbp + 0x420]
0x0000000140720071: movups   xmmword ptr [rcx], xmm0
0x0000000140720074: jmp      0x140720696
0x0000000140720079: mov      rax, qword ptr [rbp + 0x440]
0x0000000140720080: cmp      qword ptr [rax + 0xd8], -1
0x0000000140720088: je       0x140720362
0x000000014072008e: mov      rdx, qword ptr [rax + 0xe0]
0x0000000140720095: mov      r8, qword ptr [rax + 0xe8]
0x000000014072009c: lea      rcx, [rbp + 0x420]
0x00000001407200a3: call     0x1407eaa65
0x00000001407200a8: nop      
0x00000001407200a9: jmp      0x14072036d
0x00000001407200ae: mov      rax, qword ptr [rbp + 0x440]
0x00000001407200b5: cmp      qword ptr [rax + 0x78], -1
0x00000001407200ba: je       0x14072039e
0x00000001407200c0: mov      rdx, qword ptr [rax + 0x80]
0x00000001407200c7: mov      r8, qword ptr [rax + 0x88]
0x00000001407200ce: lea      rcx, [rbp + 0x420]
0x00000001407200d5: call     0x1407099aa
0x00000001407200da: nop      
0x00000001407200db: jmp      0x1407203a9
0x00000001407200e0: mov      rcx, qword ptr [rbp + 0x440]
0x00000001407200e7: movzx    eax, byte ptr [rcx + 0x228]
0x00000001407200ee: movzx    ecx, word ptr [rcx + 0x229]
0x00000001407200f5: shl      ecx, 8
0x00000001407200f8: test     eax, eax
0x00000001407200fa: cmove    ecx, eax
0x00000001407200fd: or       eax, ecx
0x00000001407200ff: shr      ecx, 0x10
0x0000000140720102: mov      byte ptr [rsi + 0x22a], cl
0x0000000140720108: mov      word ptr [rsi + 0x228], ax
0x000000014072010f: jmp      0x14071fb57
0x0000000140720114: mov      rax, qword ptr [rbp + 0x440]
0x000000014072011b: cmp      qword ptr [rax + 0xa8], -1
0x0000000140720123: je       0x1407203d4
0x0000000140720129: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140720130: mov      r8, qword ptr [rax + 0xb8]
0x0000000140720137: lea      rcx, [rbp + 0x3c0]
0x000000014072013e: call     0x140709a29
0x0000000140720143: nop      
0x0000000140720144: mov      rax, qword ptr [rbp + 0x440]
0x000000014072014b: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140720152: mov      r8, qword ptr [rax + 0xd0]
0x0000000140720159: lea      rcx, [rbp + 0x420]
0x0000000140720160: call     0x1407097c3
0x0000000140720165: nop      
0x0000000140720166: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072016d: mov      qword ptr [rbp + 0x3e8], rax
0x0000000140720174: lea      rax, [rbp + 0x3c8]
0x000000014072017b: movups   xmm0, xmmword ptr [rax]
0x000000014072017e: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140720185: mov      rax, qword ptr [rbp + 0x430]
0x000000014072018c: lea      rcx, [rbp + 0x280]
0x0000000140720193: mov      qword ptr [rcx + 0x10], rax
0x0000000140720197: movups   xmm0, xmmword ptr [rbp + 0x420]
0x000000014072019e: movups   xmmword ptr [rcx], xmm0
0x00000001407201a1: jmp      0x1407203df
0x00000001407201a6: mov      rax, qword ptr [rbp + 0x440]
0x00000001407201ad: cmp      qword ptr [rax + 0x90], -1
0x00000001407201b5: je       0x140720448
0x00000001407201bb: mov      rdx, qword ptr [rax + 0x98]
0x00000001407201c2: mov      r8, qword ptr [rax + 0xa0]
0x00000001407201c9: lea      rcx, [rbp + 0x420]
0x00000001407201d0: call     0x140709911
0x00000001407201d5: nop      
0x00000001407201d6: jmp      0x140720453
0x00000001407201db: mov      rax, qword ptr [rbp + 0x440]
0x00000001407201e2: cmp      qword ptr [rax + 0x138], -1
0x00000001407201ea: je       0x140720481
0x00000001407201f0: mov      rdx, qword ptr [rax + 0x140]
0x00000001407201f7: mov      r8, qword ptr [rax + 0x148]
0x00000001407201fe: lea      rcx, [rbp + 0x420]
0x0000000140720205: call     0x140709911
0x000000014072020a: nop      
0x000000014072020b: jmp      0x14072048c
0x0000000140720210: mov      rax, qword ptr [rbp + 0x440]
0x0000000140720217: cmp      qword ptr [rax + 0x120], -1
0x000000014072021f: je       0x1407204ba
0x0000000140720225: mov      rdx, qword ptr [rax + 0x128]
0x000000014072022c: mov      r8, qword ptr [rax + 0x130]
0x0000000140720233: lea      rcx, [rbp + 0x420]
0x000000014072023a: call     0x1407eaa65
0x000000014072023f: nop      
0x0000000140720240: jmp      0x1407204c5
0x0000000140720245: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x0000000140720250: lea      rdi, [rsi + 0x108]
0x0000000140720257: cmp      qword ptr [rsi + 0x108], -1
0x000000014072025f: je       0x1407202af
0x0000000140720261: mov      rcx, rdi
0x0000000140720264: call     0x140077d26
0x0000000140720269: jmp      0x1407202af
0x000000014072026b: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x0000000140720276: lea      rdi, [rsi + 0x48]
0x000000014072027a: cmp      qword ptr [rsi + 0x48], -1
0x000000014072027f: je       0x1407202af
0x0000000140720281: mov      rcx, rdi
0x0000000140720284: call     0x1403ce5b5
0x0000000140720289: jmp      0x1407202af
0x000000014072028b: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x0000000140720296: lea      rdi, [rsi + 0xf0]
0x000000014072029d: cmp      qword ptr [rsi + 0xf0], -1
0x00000001407202a5: je       0x1407202af
0x00000001407202a7: mov      rcx, rdi
0x00000001407202aa: call     0x1403ce5b5
0x00000001407202af: mov      rax, qword ptr [rbp + 0x430]
0x00000001407202b6: mov      qword ptr [rdi + 0x10], rax
0x00000001407202ba: movups   xmm0, xmmword ptr [rbp + 0x420]
0x00000001407202c1: movups   xmmword ptr [rdi], xmm0
0x00000001407202c4: jmp      0x14071fb57
0x00000001407202c9: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x00000001407202d4: mov      rcx, qword ptr [rsi + 0x30]
0x00000001407202d8: cmp      rcx, -1
0x00000001407202dc: je       0x1407202f3
0x00000001407202de: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407202e2: mov      r8d, 2
0x00000001407202e8: mov      r9d, 4
0x00000001407202ee: call     0x14000a0f6
0x00000001407202f3: lea      rax, [rsi + 0x30]
0x00000001407202f7: jmp      0x1407204f1
0x00000001407202fc: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x0000000140720307: mov      rcx, qword ptr [rsi + 0x18]
0x000000014072030b: cmp      rcx, -1
0x000000014072030f: je       0x140720326
0x0000000140720311: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140720315: mov      r8d, 2
0x000000014072031b: mov      r9d, 4
0x0000000140720321: call     0x14000a0f6
0x0000000140720326: lea      rax, [rsi + 0x18]
0x000000014072032a: jmp      0x1407204f1
0x000000014072032f: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x000000014072033a: mov      rcx, qword ptr [rsi + 0x60]
0x000000014072033e: cmp      rcx, -1
0x0000000140720342: je       0x140720359
0x0000000140720344: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140720348: mov      r8d, 1
0x000000014072034e: mov      r9d, 2
0x0000000140720354: call     0x14000a0f6
0x0000000140720359: lea      rax, [rsi + 0x60]
0x000000014072035d: jmp      0x1407204f1
0x0000000140720362: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x000000014072036d: mov      rcx, qword ptr [rsi + 0xd8]
0x0000000140720374: cmp      rcx, -1
0x0000000140720378: je       0x140720392
0x000000014072037a: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140720381: mov      r8d, 1
0x0000000140720387: mov      r9d, 1
0x000000014072038d: call     0x14000a0f6
0x0000000140720392: lea      rax, [rsi + 0xd8]
0x0000000140720399: jmp      0x1407204f1
0x000000014072039e: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x00000001407203a9: mov      rcx, qword ptr [rsi + 0x78]
0x00000001407203ad: cmp      rcx, -1
0x00000001407203b1: je       0x1407203cb
0x00000001407203b3: mov      rdx, qword ptr [rsi + 0x80]
0x00000001407203ba: mov      r8d, 1
0x00000001407203c0: mov      r9d, 2
0x00000001407203c6: call     0x14000a0f6
0x00000001407203cb: lea      rax, [rsi + 0x78]
0x00000001407203cf: jmp      0x1407204f1
0x00000001407203d4: mov      qword ptr [rbp + 0x3e8], 0xffffffffffffffff
0x00000001407203df: cmp      qword ptr [rsi + 0xa8], -1
0x00000001407203e7: mov      qword ptr [rbp + 0x418], rsi
0x00000001407203ee: je       0x140720404
0x00000001407203f0: mov      rax, qword ptr [rbp + 0x418]
0x00000001407203f7: lea      rcx, [rax + 0xa8]
0x00000001407203fe: call     0x1406e3854
0x0000000140720403: nop      
0x0000000140720404: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014072040b: mov      rsi, qword ptr [rbp + 0x418]
0x0000000140720412: mov      qword ptr [rsi + 0xa8], rax
0x0000000140720419: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140720420: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140720427: movups   xmmword ptr [rsi + 0xb0], xmm0
0x000000014072042e: movups   xmmword ptr [rsi + 0xc0], xmm1
0x0000000140720435: mov      rax, qword ptr [rbp + 0x290]
0x000000014072043c: mov      qword ptr [rsi + 0xd0], rax
0x0000000140720443: jmp      0x14071fb57
0x0000000140720448: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x0000000140720453: mov      rcx, qword ptr [rsi + 0x90]
0x000000014072045a: cmp      rcx, -1
0x000000014072045e: je       0x140720478
0x0000000140720460: mov      rdx, qword ptr [rsi + 0x98]
0x0000000140720467: mov      r8d, 2
0x000000014072046d: mov      r9d, 4
0x0000000140720473: call     0x14000a0f6
0x0000000140720478: lea      rax, [rsi + 0x90]
0x000000014072047f: jmp      0x1407204f1
0x0000000140720481: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x000000014072048c: mov      rcx, qword ptr [rsi + 0x138]
0x0000000140720493: cmp      rcx, -1
0x0000000140720497: je       0x1407204b1
0x0000000140720499: mov      rdx, qword ptr [rsi + 0x140]
0x00000001407204a0: mov      r8d, 2
0x00000001407204a6: mov      r9d, 4
0x00000001407204ac: call     0x14000a0f6
0x00000001407204b1: lea      rax, [rsi + 0x138]
0x00000001407204b8: jmp      0x1407204f1
0x00000001407204ba: mov      qword ptr [rbp + 0x420], 0xffffffffffffffff
0x00000001407204c5: mov      rcx, qword ptr [rsi + 0x120]
0x00000001407204cc: cmp      rcx, -1
0x00000001407204d0: je       0x1407204ea
0x00000001407204d2: mov      rdx, qword ptr [rsi + 0x128]
0x00000001407204d9: mov      r8d, 1
0x00000001407204df: mov      r9d, 1
0x00000001407204e5: call     0x14000a0f6
0x00000001407204ea: lea      rax, [rsi + 0x120]
0x00000001407204f1: mov      rcx, qword ptr [rbp + 0x430]
0x00000001407204f8: mov      qword ptr [rax + 0x10], rcx
0x00000001407204fc: movups   xmm0, xmmword ptr [rbp + 0x420]
0x0000000140720503: movups   xmmword ptr [rax], xmm0
0x0000000140720506: jmp      0x14071fb57
0x000000014072050b: mov      rax, qword ptr [rbp + 0x440]
0x0000000140720512: mov      rdx, qword ptr [rax + 0x188]
0x0000000140720519: mov      r8, qword ptr [rax + 0x190]
0x0000000140720520: lea      rcx, [rbp + 0x328]
0x0000000140720527: call     0x1407eaa65
0x000000014072052c: nop      
0x000000014072052d: mov      rdi, qword ptr [rbp + 0x328]
0x0000000140720534: mov      rcx, qword ptr [rsi + 0x180]
0x000000014072053b: cmp      rcx, -3
0x000000014072053f: ja       0x140720559
0x0000000140720541: mov      rdx, qword ptr [rsi + 0x188]
0x0000000140720548: mov      r8d, 1
0x000000014072054e: mov      r9d, 1
0x0000000140720554: call     0x14000a0f6
0x0000000140720559: mov      qword ptr [rsi + 0x180], rdi
0x0000000140720560: lea      rax, [rbp + 0x330]
0x0000000140720567: movups   xmm0, xmmword ptr [rax]
0x000000014072056a: movups   xmmword ptr [rsi + 0x188], xmm0
0x0000000140720571: jmp      0x14071fb57
0x0000000140720576: mov      rax, qword ptr [rbp + 0x440]
0x000000014072057d: mov      rdx, qword ptr [rax + 0x1a0]
0x0000000140720584: mov      r8, qword ptr [rax + 0x1a8]
0x000000014072058b: lea      rcx, [rbp + 0x310]
0x0000000140720592: call     0x1407eaa65
0x0000000140720597: nop      
0x0000000140720598: mov      rdi, qword ptr [rbp + 0x310]
0x000000014072059f: mov      rcx, qword ptr [rsi + 0x198]
0x00000001407205a6: cmp      rcx, -3
0x00000001407205aa: ja       0x1407205c4
0x00000001407205ac: mov      rdx, qword ptr [rsi + 0x1a0]
0x00000001407205b3: mov      r8d, 1
0x00000001407205b9: mov      r9d, 1
0x00000001407205bf: call     0x14000a0f6
0x00000001407205c4: mov      qword ptr [rsi + 0x198], rdi
0x00000001407205cb: lea      rax, [rbp + 0x318]
0x00000001407205d2: movups   xmm0, xmmword ptr [rax]
0x00000001407205d5: movups   xmmword ptr [rsi + 0x1a0], xmm0
0x00000001407205dc: jmp      0x14071fb57
0x00000001407205e1: mov      rax, qword ptr [rbp + 0x440]
0x00000001407205e8: mov      rdx, qword ptr [rax + 0x1f8]
0x00000001407205ef: mov      r8, qword ptr [rax + 0x200]
0x00000001407205f6: lea      rcx, [rbp + 0x340]
0x00000001407205fd: call     0x1407eaa65
0x0000000140720602: nop      
0x0000000140720603: mov      rdi, qword ptr [rbp + 0x340]
0x000000014072060a: mov      rcx, qword ptr [rsi + 0x1f0]
0x0000000140720611: cmp      rcx, -4
0x0000000140720615: ja       0x14072062f
0x0000000140720617: mov      rdx, qword ptr [rsi + 0x1f8]
0x000000014072061e: mov      r8d, 1
0x0000000140720624: mov      r9d, 1
0x000000014072062a: call     0x14000a0f6
0x000000014072062f: mov      qword ptr [rsi + 0x1f0], rdi
0x0000000140720636: lea      rax, [rbp + 0x348]
0x000000014072063d: movups   xmm0, xmmword ptr [rax]
0x0000000140720640: movups   xmmword ptr [rsi + 0x1f8], xmm0
0x0000000140720647: jmp      0x14071fb57
0x000000014072064c: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140720653: movzx    eax, word ptr [rcx + 0x158]
0x000000014072065a: mov      word ptr [rbp + 0x3f0], ax
0x0000000140720661: mov      rdx, qword ptr [rcx + 0x168]
0x0000000140720668: cmp      qword ptr [rcx + 0x160], -1
0x0000000140720670: mov      r8, qword ptr [rcx + 0x170]
0x0000000140720677: je       0x1407206e7
0x0000000140720679: mov      rdi, 0xffffffffffffffff
0x0000000140720680: lea      rcx, [rbp + 0x3f8]
0x0000000140720687: call     0x1407eaa65
0x000000014072068c: nop      
0x000000014072068d: jmp      0x140720707
0x000000014072068f: mov      r12, 0xffffffffffffffff
0x0000000140720696: cmp      qword ptr [rsi + 0x1b0], -2
0x000000014072069e: je       0x1407206ac
0x00000001407206a0: lea      rcx, [rsi + 0x1b0]
0x00000001407206a7: call     0x1406e3872
0x00000001407206ac: mov      qword ptr [rsi + 0x1b0], r12
0x00000001407206b3: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407206b7: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407206bb: movups   xmmword ptr [rsi + 0x1b8], xmm0
0x00000001407206c2: movups   xmmword ptr [rsi + 0x1c8], xmm1
0x00000001407206c9: mov      rax, qword ptr [rbp - 0x30]
0x00000001407206cd: mov      qword ptr [rsi + 0x1d8], rax
0x00000001407206d4: mov      qword ptr [rsi + 0x1e0], rdi
0x00000001407206db: mov      byte ptr [rsi + 0x1e8], r13b
0x00000001407206e2: jmp      0x14071fb57
0x00000001407206e7: mov      qword ptr [rbp + 0x400], rdx
0x00000001407206ee: mov      qword ptr [rbp + 0x408], r8
0x00000001407206f5: mov      qword ptr [rbp + 0x3f8], 0xffffffffffffffff
0x0000000140720700: mov      rdi, 0xffffffffffffffff
0x0000000140720707: mov      qword ptr [rbp + 0x3e8], rdi
0x000000014072070e: cmp      qword ptr [rsi + 0x150], -2
0x0000000140720716: mov      qword ptr [rbp + 0x418], rsi
0x000000014072071d: je       0x140720733
0x000000014072071f: mov      rax, qword ptr [rbp + 0x418]
0x0000000140720726: lea      rcx, [rax + 0x150]
0x000000014072072d: call     0x1406e3803
0x0000000140720732: nop      
0x0000000140720733: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014072073a: mov      rsi, qword ptr [rbp + 0x418]
0x0000000140720741: mov      qword ptr [rsi + 0x150], rax
0x0000000140720748: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x000000014072074f: movaps   xmm1, xmmword ptr [rbp + 0x400]
0x0000000140720756: movups   xmmword ptr [rsi + 0x158], xmm0
0x000000014072075d: movups   xmmword ptr [rsi + 0x168], xmm1
0x0000000140720764: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072076b: mov      qword ptr [rsi + 0x178], rax
0x0000000140720772: jmp      0x14071fb57
0x0000000140720777: mov      r8d, 2
0x000000014072077d: mov      r9d, 4
0x0000000140720783: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014072078a: mov      rdx, qword ptr [rbp + 0x3a0]
0x0000000140720791: call     0x14000a0f6
0x0000000140720796: mov      rdx, qword ptr [rbp + 0x388]
0x000000014072079d: mov      sil, 1
0x00000001407207a0: mov      byte ptr [rbp + 0x44f], sil
0x00000001407207a7: mov      byte ptr [rbp + 0x44e], sil
0x00000001407207ae: lea      rcx, [rbp - 0x50]
0x00000001407207b2: mov      r8, qword ptr [rbp + 0x410]
0x00000001407207b9: call     0x140709911
0x00000001407207be: nop      
0x00000001407207bf: mov      r14, qword ptr [rbp + 0x218]
0x00000001407207c6: mov      rcx, qword ptr [r14]
0x00000001407207c9: mov      rdx, qword ptr [r14 + 8]
0x00000001407207cd: mov      r8d, 2
0x00000001407207d3: mov      r9d, 4
0x00000001407207d9: call     0x14000a0f6
0x00000001407207de: lea      rbx, [rbp - 0x50]
0x00000001407207e2: mov      rax, qword ptr [rbx + 0x10]
0x00000001407207e6: mov      qword ptr [r14 + 0x10], rax
0x00000001407207ea: movups   xmm0, xmmword ptr [rbx]
0x00000001407207ed: movups   xmmword ptr [r14], xmm0
0x00000001407207f1: mov      byte ptr [rbp + 0x44f], sil
0x00000001407207f8: mov      byte ptr [rbp + 0x44e], sil
0x00000001407207ff: mov      rcx, rbx
0x0000000140720802: mov      rdx, r14
0x0000000140720805: call     0x14070a4a2
0x000000014072080a: nop      
0x000000014072080b: mov      r15, qword ptr [rbp + 0x398]
0x0000000140720812: mov      rcx, qword ptr [r15 + 0x38]
0x0000000140720816: mov      rdx, qword ptr [r15 + 0x40]
0x000000014072081a: mov      r8d, 2
0x0000000140720820: mov      r9d, 4
0x0000000140720826: call     0x14000a0f6
0x000000014072082b: mov      rax, qword ptr [rbp - 0x40]
0x000000014072082f: mov      qword ptr [r15 + 0x48], rax
0x0000000140720833: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140720837: movups   xmmword ptr [r15 + 0x38], xmm0
0x000000014072083c: mov      rsi, qword ptr [rbp + 0x4c0]
0x0000000140720843: test     rsi, rsi
0x0000000140720846: mov      rdi, qword ptr [rbp + 0x370]
0x000000014072084d: mov      r12, qword ptr [rbp + 0x378]
0x0000000140720854: je       0x14072090c
0x000000014072085a: lea      rdx, [rbp + 0x1e8]
0x0000000140720861: mov      r8d, 0x88
0x0000000140720867: mov      rcx, rbx
0x000000014072086a: call     0x1408acdc0
0x000000014072086f: mov      r8, qword ptr [r15 + 8]
0x0000000140720873: mov      r9, qword ptr [r15 + 0x10]
0x0000000140720877: mov      qword ptr [rsp + 0x20], rbx
0x000000014072087c: lea      rcx, [rbp + 0x270]
0x0000000140720883: mov      rdx, rsi
0x0000000140720886: call     0x14072138d
0x000000014072088b: nop      
0x000000014072088c: mov      rax, qword ptr [rbp + 0x280]
0x0000000140720893: mov      qword ptr [rbp + 0x400], rax
0x000000014072089a: movups   xmm0, xmmword ptr [rbp + 0x270]
0x00000001407208a1: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001407208a8: lea      rax, [r15 + 0xb0]
0x00000001407208af: mov      qword ptr [rbp + 0x410], rax
0x00000001407208b6: mov      rcx, qword ptr [r15 + 0xb0]
0x00000001407208bd: test     rcx, rcx
0x00000001407208c0: je       0x1407208cf
0x00000001407208c2: mov      rdx, qword ptr [r15 + 0xb8]
0x00000001407208c9: call     0x14003668a
0x00000001407208ce: nop      
0x00000001407208cf: mov      rax, qword ptr [rbp + 0x400]
0x00000001407208d6: lea      rcx, [r15 + 0xb0]
0x00000001407208dd: mov      qword ptr [rcx + 0x10], rax
0x00000001407208e1: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001407208e8: movups   xmmword ptr [rcx], xmm0
0x00000001407208eb: cmp      qword ptr [rbp - 0x50], 0
0x00000001407208f0: js       0x140720b6e
0x00000001407208f6: lea      rcx, [rbp + 0x1e8]
0x00000001407208fd: lea      rdx, [rbp - 0x50]
0x0000000140720901: mov      r8d, 0x88
0x0000000140720907: call     0x1408acdc0
0x000000014072090c: xor      esi, esi
0x000000014072090e: lea      rdx, [rbp - 0x50]
0x0000000140720912: mov      qword ptr [rdx], rsi
0x0000000140720915: mov      qword ptr [rdx + 8], 1
0x000000014072091d: mov      qword ptr [rdx + 0x10], rsi
0x0000000140720921: lea      rcx, [rbp + 0x1e8]
0x0000000140720928: lea      r8, [rbp + 0x380]
0x000000014072092f: call     0x1407030f3
0x0000000140720934: nop      
0x0000000140720935: mov      rax, qword ptr [rbp - 0x40]
0x0000000140720939: mov      qword ptr [rbp + 0x400], rax
0x0000000140720940: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140720944: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014072094b: mov      al, byte ptr [r15 + 0xeb]
0x0000000140720952: cmp      al, 1
0x0000000140720954: sbb      esi, esi
0x0000000140720956: or       sil, al
0x0000000140720959: movzx    r14d, sil
0x000000014072095d: mov      rax, qword ptr [rbp + 0x218]
0x0000000140720964: mov      rcx, qword ptr [rax + 0x208]
0x000000014072096b: movabs   rdx, 0x8000000000000002
0x0000000140720975: cmp      rcx, rdx
0x0000000140720978: jl       0x140720980
0x000000014072097a: cmp      rcx, -2
0x000000014072097e: jne      0x140720986
0x0000000140720980: add      r14, 9
0x0000000140720984: jmp      0x140720993
0x0000000140720986: xor      ecx, ecx
0x0000000140720988: sub      r14, qword ptr [rax + 0x218]
0x000000014072098f: cmovb    r14, rcx
0x0000000140720993: mov      rsi, qword ptr [rbp + 0x3f0]
0x000000014072099a: mov      rbx, qword ptr [rbp + 0x400]
0x00000001407209a1: mov      rax, rsi
0x00000001407209a4: sub      rax, rbx
0x00000001407209a7: cmp      r14, rax
0x00000001407209aa: ja       0x140720ad1
0x00000001407209b0: test     r14, r14
0x00000001407209b3: je       0x1407209d9
0x00000001407209b5: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001407209bc: add      rcx, rbx
0x00000001407209bf: xor      edx, edx
0x00000001407209c1: mov      r8, r14
0x00000001407209c4: call     0x1408ad460
0x00000001407209c9: add      rbx, r14
0x00000001407209cc: mov      qword ptr [rbp + 0x400], rbx
0x00000001407209d3: sub      rsi, rbx
0x00000001407209d6: mov      rax, rsi
0x00000001407209d9: mov      r14d, ebx
0x00000001407209dc: neg      r14d
0x00000001407209df: and      r14d, 0x1f
0x00000001407209e3: cmp      r14, rax
0x00000001407209e6: ja       0x140720b14
0x00000001407209ec: test     r14, r14
0x00000001407209ef: je       0x140720a0f
0x00000001407209f1: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001407209f8: add      rcx, rbx
0x00000001407209fb: xor      edx, edx
0x00000001407209fd: mov      r8, r14
0x0000000140720a00: call     0x1408ad460
0x0000000140720a05: add      rbx, r14
0x0000000140720a08: mov      qword ptr [rbp + 0x400], rbx
0x0000000140720a0f: lea      rbx, [rbp - 0x50]
0x0000000140720a13: lea      rdx, [rbp + 0x1e8]
0x0000000140720a1a: mov      r8d, 0x88
0x0000000140720a20: mov      rcx, rbx
0x0000000140720a23: call     0x1408acdc0
0x0000000140720a28: mov      byte ptr [rbp + 0x44d], 1
0x0000000140720a2f: mov      byte ptr [rbp + 0x44c], 0
0x0000000140720a36: lea      rcx, [rbp + 0x270]
0x0000000140720a3d: mov      rdx, rbx
0x0000000140720a40: call     0x1407027fd
0x0000000140720a45: nop      
0x0000000140720a46: xor      eax, eax
0x0000000140720a48: test     r12, r12
0x0000000140720a4b: setne    al
0x0000000140720a4e: lea      eax, [rax + rax + 2]
0x0000000140720a52: mov      word ptr [rbx + 0xa0], ax
0x0000000140720a59: lea      rdx, [rbp + 0x270]
0x0000000140720a60: mov      r8d, 0xa0
0x0000000140720a66: mov      rcx, rbx
0x0000000140720a69: call     0x1408acdc0
0x0000000140720a6e: nop      
0x0000000140720a6f: mov      rcx, r15
0x0000000140720a72: mov      rdx, rbx
0x0000000140720a75: call     0x14072186c
0x0000000140720a7a: nop      
0x0000000140720a7b: mov      rax, qword ptr [rbp + 0x400]
0x0000000140720a82: mov      qword ptr [rdi + 0x10], rax
0x0000000140720a86: movaps   xmm0, xmmword ptr [rbp + 0x3f0]
0x0000000140720a8d: movups   xmmword ptr [rdi], xmm0
0x0000000140720a90: xor      eax, eax
0x0000000140720a92: mov      byte ptr [rbp + 0x44d], al
0x0000000140720a98: mov      byte ptr [rbp + 0x44c], al
0x0000000140720a9e: lea      rcx, [rbp - 0x50]
0x0000000140720aa2: call     0x1406de8d7
0x0000000140720aa7: nop      
0x0000000140720aa8: add      rsp, 0x4d8
0x0000000140720aaf: pop      rbx
0x0000000140720ab0: pop      rdi
0x0000000140720ab1: pop      rsi
0x0000000140720ab2: pop      r12
0x0000000140720ab4: pop      r13
0x0000000140720ab6: pop      r14
0x0000000140720ab8: pop      r15
0x0000000140720aba: pop      rbp
0x0000000140720abb: ret      
0x0000000140720abc: mov      ecx, 8
0x0000000140720ac1: mov      edx, 0x230
0x0000000140720ac6: call     0x1408ad83e
0x0000000140720acb: nop      
0x0000000140720acc: jmp      0x140720b99
0x0000000140720ad1: mov      al, 1
0x0000000140720ad3: mov      byte ptr [rbp + 0x44d], al
0x0000000140720ad9: mov      byte ptr [rbp + 0x44c], al
0x0000000140720adf: mov      qword ptr [rsp + 0x20], 1
0x0000000140720ae8: lea      rcx, [rbp + 0x3f0]
0x0000000140720aef: mov      r9d, 1
0x0000000140720af5: mov      rdx, rbx
0x0000000140720af8: mov      r8, r14
0x0000000140720afb: call     0x1408bdde2
0x0000000140720b00: nop      
0x0000000140720b01: mov      rsi, qword ptr [rbp + 0x3f0]
0x0000000140720b08: mov      rbx, qword ptr [rbp + 0x400]
0x0000000140720b0f: jmp      0x1407209b5
0x0000000140720b14: mov      al, 1
0x0000000140720b16: mov      byte ptr [rbp + 0x44d], al
0x0000000140720b1c: mov      byte ptr [rbp + 0x44c], al
0x0000000140720b22: mov      qword ptr [rsp + 0x20], 1
0x0000000140720b2b: lea      rcx, [rbp + 0x3f0]
0x0000000140720b32: mov      r9d, 1
0x0000000140720b38: mov      rdx, rbx
0x0000000140720b3b: mov      r8, r14
0x0000000140720b3e: call     0x1408bdde2
0x0000000140720b43: nop      
0x0000000140720b44: mov      rbx, qword ptr [rbp + 0x400]
0x0000000140720b4b: jmp      0x1407209f1
0x0000000140720b50: mov      al, 1
0x0000000140720b52: mov      byte ptr [rbp + 0x43e], al
0x0000000140720b58: mov      byte ptr [rbp + 0x43d], al
0x0000000140720b5e: mov      ecx, 2
0x0000000140720b63: mov      rdx, rbx
0x0000000140720b66: call     0x1408ad821
0x0000000140720b6b: nop      
0x0000000140720b6c: jmp      0x140720b99
0x0000000140720b6e: lea      rcx, [rip + 0x46dabb]
0x0000000140720b75: lea      r8, [rip + 0x44903c]
0x0000000140720b7c: mov      edx, 0x28
0x0000000140720b81: call     0x1408ae860
0x0000000140720b86: nop      
0x0000000140720b87: jmp      0x140720b99
0x0000000140720b89: mov      ecx, 2
0x0000000140720b8e: mov      edx, 0x10
0x0000000140720b93: call     0x1408ad821
0x0000000140720b98: nop      
0x0000000140720b99: ud2      
