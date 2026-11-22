; instruction-faithful x86-64 fallback for flow.exe rva=0x23f5c0-0x24096f
0x000000014023f5c0: push     rbp
0x000000014023f5c1: push     r15
0x000000014023f5c3: push     r14
0x000000014023f5c5: push     r13
0x000000014023f5c7: push     r12
0x000000014023f5c9: push     rsi
0x000000014023f5ca: push     rdi
0x000000014023f5cb: push     rbx
0x000000014023f5cc: sub      rsp, 0x5d8
0x000000014023f5d3: lea      rbp, [rsp + 0x80]
0x000000014023f5db: movaps   xmmword ptr [rbp + 0x540], xmm6
0x000000014023f5e2: mov      qword ptr [rbp + 0x528], 0xfffffffffffffffe
0x000000014023f5ed: mov      rsi, rcx
0x000000014023f5f0: call     0x140808d67
0x000000014023f5f5: movzx    eax, al
0x000000014023f5f8: lea      rcx, [rip + 0x960969]
0x000000014023f5ff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014023f603: add      rax, rcx
0x000000014023f606: jmp      rax
0x000000014023f608: lea      rax, [rsi + 0x20]
0x000000014023f60c: mov      qword ptr [rbp + 0x400], rax
0x000000014023f613: cmp      dword ptr [rsi + 0x38], 0
0x000000014023f617: mov      qword ptr [rbp + 0x4c8], rsi
0x000000014023f61e: jne      0x1402404a4
0x000000014023f624: mov      rcx, qword ptr [rsi + 0x30]
0x000000014023f628: call     0x1408089db
0x000000014023f62d: nop      
0x000000014023f62e: mov      qword ptr [rbp + 0x4f0], rax
0x000000014023f635: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014023f63c: mov      rax, qword ptr [rcx + 0x40]
0x000000014023f640: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x000000014023f648: cmp      rax, -1
0x000000014023f64c: je       0x1402404bf
0x000000014023f652: lea      rsi, [rcx + 0x48]
0x000000014023f656: lea      rdi, [rbp - 0x48]
0x000000014023f65a: mov      qword ptr [rdi - 8], rax
0x000000014023f65e: mov      ecx, 0xb
0x000000014023f663: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023f666: mov      byte ptr [rbp + 0x526], 1
0x000000014023f66d: call     0x140808e96
0x000000014023f672: nop      
0x000000014023f673: lea      rax, [rbp + 0xa0]
0x000000014023f67a: lea      rsi, [rbp - 0x50]
0x000000014023f67e: mov      ecx, 0xc
0x000000014023f683: mov      rdi, rax
0x000000014023f686: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023f689: mov      rbx, qword ptr [rax + 8]
0x000000014023f68d: mov      rsi, qword ptr [rax + 0x10]
0x000000014023f691: mov      r12, qword ptr [rax + 0x28]
0x000000014023f695: mov      r14, qword ptr [rax + 0x30]
0x000000014023f699: mov      rcx, r12
0x000000014023f69c: mov      rdx, r14
0x000000014023f69f: call     0x14076f690
0x000000014023f6a4: nop      
0x000000014023f6a5: test     rax, rax
0x000000014023f6a8: je       0x14023f6cb
0x000000014023f6aa: mov      qword ptr [rbp + 0x4f8], rax
0x000000014023f6b1: movabs   r15, 0x8000000000000000
0x000000014023f6bb: jmp      0x14023f71b
0x000000014023f6bd: lea      rcx, [rsi + 0x20]
0x000000014023f6c1: call     0x14024128a
0x000000014023f6c6: jmp      0x14023f935
0x000000014023f6cb: lea      r8, [rbp + 0x408]
0x000000014023f6d2: mov      dword ptr [r8], 0
0x000000014023f6d9: xor      eax, eax
0x000000014023f6db: mov      qword ptr [r8 + 8], rax
0x000000014023f6df: mov      qword ptr [r8 + 0x14], rax
0x000000014023f6e3: mov      qword ptr [r8 + 0x19], rax
0x000000014023f6e7: mov      byte ptr [r8 + 0x18], 1
0x000000014023f6ec: mov      dword ptr [r8 + 0x10], 1
0x000000014023f6f4: mov      rcx, rbx
0x000000014023f6f7: mov      rdx, rsi
0x000000014023f6fa: call     0x14076aec0
0x000000014023f6ff: nop      
0x000000014023f700: cmp      rax, 1
0x000000014023f704: jne      0x14023f957
0x000000014023f70a: movabs   r15, 0x8000000000000000
0x000000014023f714: mov      qword ptr [rbp + 0x4f8], rdx
0x000000014023f71b: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014023f722: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014023f729: mov      r8d, 1
0x000000014023f72f: mov      r9d, 1
0x000000014023f735: mov      rdx, rbx
0x000000014023f738: call     0x14000a0f6
0x000000014023f73d: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014023f744: mov      r8d, 1
0x000000014023f74a: mov      r9d, 1
0x000000014023f750: mov      rdx, r12
0x000000014023f753: call     0x14000a0f6
0x000000014023f758: mov      qword ptr [rbp + 0x250], r15
0x000000014023f75f: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014023f766: mov      qword ptr [rbp + 0x258], rax
0x000000014023f76d: mov      qword ptr [rbp + 0x260], rdi
0x000000014023f774: mov      qword ptr [rbp + 0x268], r13
0x000000014023f77b: mov      qword ptr [rbp + 0x270], rsi
0x000000014023f782: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x000000014023f789: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x000000014023f790: movups   xmmword ptr [rbp + 0x278], xmm0
0x000000014023f797: movups   xmmword ptr [rbp + 0x288], xmm1
0x000000014023f79e: mov      rax, qword ptr [rbp + 0x330]
0x000000014023f7a5: mov      qword ptr [rbp + 0x298], rax
0x000000014023f7ac: mov      rcx, r14
0x000000014023f7af: call     0x1408089db
0x000000014023f7b4: nop      
0x000000014023f7b5: cmp      r15, -2
0x000000014023f7b9: jne      0x14023f848
0x000000014023f7bf: mov      rax, qword ptr [rbp + 0x298]
0x000000014023f7c6: mov      qword ptr [rbp + 0x2c0], rax
0x000000014023f7cd: movups   xmm0, xmmword ptr [rbp + 0x278]
0x000000014023f7d4: movups   xmm1, xmmword ptr [rbp + 0x288]
0x000000014023f7db: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014023f7e2: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014023f7e9: mov      rsi, qword ptr [rbp + 0x4c8]
0x000000014023f7f0: mov      rcx, rsi
0x000000014023f7f3: call     0x140808ddb
0x000000014023f7f8: movzx    eax, al
0x000000014023f7fb: lea      rcx, [rip + 0x960776]
0x000000014023f802: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014023f806: add      rax, rcx
0x000000014023f809: jmp      rax
0x000000014023f80b: movaps   xmm6, xmmword ptr [rbp + 0x540]
0x000000014023f812: add      rsp, 0x5d8
0x000000014023f819: pop      rbx
0x000000014023f81a: pop      rdi
0x000000014023f81b: pop      rsi
0x000000014023f81c: pop      r12
0x000000014023f81e: pop      r13
0x000000014023f820: pop      r14
0x000000014023f822: pop      r15
0x000000014023f824: pop      rbp
0x000000014023f825: ret      
0x000000014023f826: mov      rcx, rsi
0x000000014023f829: movaps   xmm6, xmmword ptr [rbp + 0x540]
0x000000014023f830: add      rsp, 0x5d8
0x000000014023f837: pop      rbx
0x000000014023f838: pop      rdi
0x000000014023f839: pop      rsi
0x000000014023f83a: pop      r12
0x000000014023f83c: pop      r13
0x000000014023f83e: pop      r14
0x000000014023f840: pop      r15
0x000000014023f842: pop      rbp
0x000000014023f843: jmp      0x140241217
0x000000014023f848: mov      qword ptr [rbp + 0x510], r15
0x000000014023f84f: lea      rdx, [rbp + 0x408]
0x000000014023f856: mov      dword ptr [rdx], 2
0x000000014023f85c: mov      rcx, qword ptr [rbp + 0x400]
0x000000014023f863: call     0x1402414e8
0x000000014023f868: nop      
0x000000014023f869: movups   xmm0, xmmword ptr [rbp + 0x278]
0x000000014023f870: movups   xmm1, xmmword ptr [rbp + 0x288]
0x000000014023f877: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014023f87e: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x000000014023f885: mov      rax, qword ptr [rbp + 0x298]
0x000000014023f88c: mov      qword ptr [rbp + 0x2c0], rax
0x000000014023f893: mov      r8, qword ptr [rbp + 0x510]
0x000000014023f89a: cmp      r8, -3
0x000000014023f89e: mov      r14, qword ptr [rbp + 0x4f8]
0x000000014023f8a5: je       0x140240952
0x000000014023f8ab: cmp      r8, -2
0x000000014023f8af: je       0x14023f7e9
0x000000014023f8b5: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014023f8bc: mov      qword ptr [rbp + 0x190], rax
0x000000014023f8c3: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014023f8ca: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014023f8d1: movaps   xmmword ptr [rbp + 0x180], xmm1
0x000000014023f8d8: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014023f8df: mov      rax, r14
0x000000014023f8e2: lea      rdx, [rbp + 0x30]
0x000000014023f8e6: mov      qword ptr [rdx + 0x18], rdi
0x000000014023f8ea: mov      qword ptr [rdx + 0x20], r13
0x000000014023f8ee: mov      qword ptr [rdx + 0x28], rsi
0x000000014023f8f2: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014023f8f9: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x000000014023f900: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014023f904: movups   xmmword ptr [rdx + 0x40], xmm1
0x000000014023f908: mov      rcx, qword ptr [rbp + 0x190]
0x000000014023f90f: mov      qword ptr [rdx + 0x50], rcx
0x000000014023f913: mov      qword ptr [rdx + 8], r8
0x000000014023f917: mov      qword ptr [rdx + 0x10], rax
0x000000014023f91b: mov      dword ptr [rdx], 1
0x000000014023f921: mov      rcx, qword ptr [rbp + 0x400]
0x000000014023f928: call     0x1402414e8
0x000000014023f92d: nop      
0x000000014023f92e: mov      rsi, qword ptr [rbp + 0x4c8]
0x000000014023f935: mov      rcx, rsi
0x000000014023f938: movaps   xmm6, xmmword ptr [rbp + 0x540]
0x000000014023f93f: add      rsp, 0x5d8
0x000000014023f946: pop      rbx
0x000000014023f947: pop      rdi
0x000000014023f948: pop      rsi
0x000000014023f949: pop      r12
0x000000014023f94b: pop      r13
0x000000014023f94d: pop      r14
0x000000014023f94f: pop      r15
0x000000014023f951: pop      rbp
0x000000014023f952: jmp      0x140241379
0x000000014023f957: mov      qword ptr [rbp + 0x4f8], r14
0x000000014023f95e: mov      qword ptr [rbp + 0x4d8], rdx
0x000000014023f965: mov      qword ptr [rbp + 0x4d0], rbx
0x000000014023f96c: mov      qword ptr [rbp + 0x4e0], r12
0x000000014023f973: xorps    xmm0, xmm0
0x000000014023f976: movups   xmmword ptr [rbp + 0x158], xmm0
0x000000014023f97d: movups   xmmword ptr [rbp + 0x148], xmm0
0x000000014023f984: movups   xmmword ptr [rbp + 0x138], xmm0
0x000000014023f98b: movups   xmmword ptr [rbp + 0x128], xmm0
0x000000014023f992: movups   xmm0, xmmword ptr [rip + 0x8e2bc7]
0x000000014023f999: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014023f9a0: movups   xmm0, xmmword ptr [rip + 0x8e2bc9]
0x000000014023f9a7: movaps   xmmword ptr [rbp + 0x110], xmm0
0x000000014023f9ae: mov      qword ptr [rbp + 0x120], 0
0x000000014023f9b9: mov      byte ptr [rbp + 0x168], 0
0x000000014023f9c0: mov      byte ptr [rbp + 0x525], 1
0x000000014023f9c7: lea      rcx, [rbp + 0x2f8]
0x000000014023f9ce: mov      edx, 0x100000
0x000000014023f9d3: call     0x14000c50a
0x000000014023f9d8: nop      
0x000000014023f9d9: lea      rdi, [rbp + 0x128]
0x000000014023f9e0: mov      rax, qword ptr [rbp + 0x300]
0x000000014023f9e7: mov      qword ptr [rbp + 0x510], rax
0x000000014023f9ee: mov      rsi, qword ptr [rbp + 0x308]
0x000000014023f9f5: xor      r12d, r12d
0x000000014023f9f8: movabs   r15, 0x7fffffffffffffc0
0x000000014023fa02: lea      r13, [rbp + 0x100]
0x000000014023fa09: mov      rcx, qword ptr [rbp + 0x4d8]
0x000000014023fa10: mov      byte ptr [rbp + 0x527], 1
0x000000014023fa17: mov      rdx, qword ptr [rbp + 0x510]
0x000000014023fa1e: mov      r8, rsi
0x000000014023fa21: call     0x140784780
0x000000014023fa26: nop      
0x000000014023fa27: mov      r10, rdx
0x000000014023fa2a: test     al, 1
0x000000014023fa2c: jne      0x14023fb0d
0x000000014023fa32: test     r10, r10
0x000000014023fa35: je       0x14023fb38
0x000000014023fa3b: cmp      rsi, r10
0x000000014023fa3e: jb       0x140240486
0x000000014023fa44: movzx    ebx, r12b
0x000000014023fa48: mov      r14d, 0x40
0x000000014023fa4e: sub      r14, rbx
0x000000014023fa51: cmp      r14, r10
0x000000014023fa54: jbe      0x14023fa75
0x000000014023fa56: lea      rcx, [rdi + rbx]
0x000000014023fa5a: mov      rdx, qword ptr [rbp + 0x510]
0x000000014023fa61: mov      r8, r10
0x000000014023fa64: mov      r14, r10
0x000000014023fa67: call     0x1408acdc0
0x000000014023fa6c: lea      r12, [r14 + rbx]
0x000000014023fa70: jmp      0x14023faf5
0x000000014023fa75: test     r12b, r12b
0x000000014023fa78: je       0x14023fab5
0x000000014023fa7a: add      rbx, rdi
0x000000014023fa7d: mov      rcx, rbx
0x000000014023fa80: mov      rbx, qword ptr [rbp + 0x510]
0x000000014023fa87: mov      rdx, rbx
0x000000014023fa8a: mov      r8, r14
0x000000014023fa8d: mov      r12, r10
0x000000014023fa90: call     0x1408acdc0
0x000000014023fa95: sub      r12, r14
0x000000014023fa98: add      r14, rbx
0x000000014023fa9b: inc      qword ptr [rbp + 0x120]
0x000000014023faa2: mov      r8d, 1
0x000000014023faa8: mov      rcx, r13
0x000000014023faab: mov      rdx, rdi
0x000000014023faae: call     0x140750061
0x000000014023fab3: jmp      0x14023fabf
0x000000014023fab5: mov      r12, r10
0x000000014023fab8: mov      r14, qword ptr [rbp + 0x510]
0x000000014023fabf: mov      r8, r12
0x000000014023fac2: shr      r8, 6
0x000000014023fac6: je       0x14023fada
0x000000014023fac8: add      qword ptr [rbp + 0x120], r8
0x000000014023facf: mov      rcx, r13
0x000000014023fad2: mov      rdx, r14
0x000000014023fad5: call     0x140750061
0x000000014023fada: mov      rax, r12
0x000000014023fadd: and      rax, r15
0x000000014023fae0: and      r12d, 0x3f
0x000000014023fae4: add      r14, rax
0x000000014023fae7: mov      rcx, rdi
0x000000014023faea: mov      rdx, r14
0x000000014023faed: mov      r8, r12
0x000000014023faf0: call     0x1408acdc0
0x000000014023faf5: mov      byte ptr [rbp + 0x168], r12b
0x000000014023fafc: jmp      0x14023fa09
0x000000014023fb01: mov      rcx, qword ptr [rbp + 0x400]
0x000000014023fb08: jmp      0x14023f6c1
0x000000014023fb0d: mov      qword ptr [rbp + 0x4f8], r10
0x000000014023fb14: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014023fb1b: mov      r12, qword ptr [rbp + 0x4e0]
0x000000014023fb22: mov      rbx, qword ptr [rbp + 0x4d0]
0x000000014023fb29: movabs   r15, 0x8000000000000000
0x000000014023fb33: jmp      0x14023fd15
0x000000014023fb38: lea      rdi, [rbp + 0x408]
0x000000014023fb3f: lea      rsi, [rbp + 0x100]
0x000000014023fb46: mov      ecx, 0xe
0x000000014023fb4b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023fb4e: xorps    xmm6, xmm6
0x000000014023fb51: movaps   xmmword ptr [rbp + 0x40], xmm6
0x000000014023fb55: movaps   xmmword ptr [rbp + 0x30], xmm6
0x000000014023fb59: lea      rsi, [rbp + 0x430]
0x000000014023fb60: movaps   xmmword ptr [rbp + 0x1b0], xmm6
0x000000014023fb67: movaps   xmmword ptr [rbp + 0x1a0], xmm6
0x000000014023fb6e: movzx    r8d, byte ptr [rsi + 0x40]
0x000000014023fb73: mov      rax, qword ptr [rsi - 8]
0x000000014023fb77: shl      rax, 9
0x000000014023fb7b: lea      ebx, [r8*8]
0x000000014023fb83: or       rbx, rax
0x000000014023fb86: bswap    rbx
0x000000014023fb89: mov      byte ptr [rbp + r8 + 0x430], 0x80
0x000000014023fb92: cmp      r8d, 0x3f
0x000000014023fb96: je       0x14023fbbc
0x000000014023fb98: lea      rcx, [r8 + rbp]
0x000000014023fb9c: add      rcx, 0x430
0x000000014023fba3: inc      rcx
0x000000014023fba6: mov      edi, r8d
0x000000014023fba9: not      edi
0x000000014023fbab: xor      r8, 0x3f
0x000000014023fbaf: xor      edx, edx
0x000000014023fbb1: call     0x1408ad460
0x000000014023fbb6: test     dil, 0x38
0x000000014023fbba: jne      0x14023fbfd
0x000000014023fbbc: lea      rdi, [rbp + 0x408]
0x000000014023fbc3: mov      r8d, 1
0x000000014023fbc9: mov      rcx, rdi
0x000000014023fbcc: mov      rdx, rsi
0x000000014023fbcf: call     0x140750061
0x000000014023fbd4: lea      rdx, [rbp + 0x310]
0x000000014023fbdb: movaps   xmmword ptr [rdx + 0x20], xmm6
0x000000014023fbdf: movaps   xmmword ptr [rdx + 0x10], xmm6
0x000000014023fbe3: movaps   xmmword ptr [rdx], xmm6
0x000000014023fbe6: mov      qword ptr [rdx + 0x30], 0
0x000000014023fbee: mov      qword ptr [rdx + 0x38], rbx
0x000000014023fbf2: mov      r8d, 1
0x000000014023fbf8: mov      rcx, rdi
0x000000014023fbfb: jmp      0x14023fc11
0x000000014023fbfd: lea      rcx, [rbp + 0x408]
0x000000014023fc04: mov      qword ptr [rcx + 0x60], rbx
0x000000014023fc08: mov      r8d, 1
0x000000014023fc0e: mov      rdx, rsi
0x000000014023fc11: call     0x140750061
0x000000014023fc16: movabs   r15, 0x8000000000000000
0x000000014023fc20: xor      eax, eax
0x000000014023fc22: mov      ecx, dword ptr [rbp + rax*4 + 0x408]
0x000000014023fc29: bswap    ecx
0x000000014023fc2b: mov      dword ptr [rbp + rax*4 + 0x1a0], ecx
0x000000014023fc32: inc      rax
0x000000014023fc35: cmp      rax, 8
0x000000014023fc39: jne      0x14023fc22
0x000000014023fc3b: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x000000014023fc42: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x000000014023fc49: lea      rcx, [rbp + 0x10]
0x000000014023fc4d: movaps   xmmword ptr [rcx], xmm0
0x000000014023fc50: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014023fc54: mov      r8d, 0x20
0x000000014023fc5a: lea      rdx, [rbp + 0xe0]
0x000000014023fc61: call     0x1408accc0
0x000000014023fc66: test     eax, eax
0x000000014023fc68: je       0x14023fce1
0x000000014023fc6a: mov      byte ptr [rbp + 0x527], 1
0x000000014023fc71: lea      rdx, [rip + 0x8e18d3]
0x000000014023fc78: lea      rcx, [rbp + 0x408]
0x000000014023fc7f: mov      r8d, 0x37
0x000000014023fc85: call     0x1400ae10b
0x000000014023fc8a: nop      
0x000000014023fc8b: mov      r15, qword ptr [rbp + 0x408]
0x000000014023fc92: mov      rax, qword ptr [rbp + 0x410]
0x000000014023fc99: mov      qword ptr [rbp + 0x4f8], rax
0x000000014023fca0: mov      rdi, qword ptr [rbp + 0x418]
0x000000014023fca7: mov      r13, qword ptr [rbp + 0x420]
0x000000014023fcae: mov      rsi, qword ptr [rbp + 0x428]
0x000000014023fcb5: movups   xmm0, xmmword ptr [rbp + 0x430]
0x000000014023fcbc: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014023fcc3: movups   xmm0, xmmword ptr [rbp + 0x440]
0x000000014023fcca: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014023fcd1: mov      rax, qword ptr [rbp + 0x450]
0x000000014023fcd8: mov      qword ptr [rbp + 0x330], rax
0x000000014023fcdf: jmp      0x14023fd00
0x000000014023fce1: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014023fce8: mov      rcx, rsi
0x000000014023fceb: xor      edx, edx
0x000000014023fced: xor      r8d, r8d
0x000000014023fcf0: call     0x140784960
0x000000014023fcf5: test     al, 1
0x000000014023fcf7: je       0x14023fd46
0x000000014023fcf9: mov      qword ptr [rbp + 0x4f8], rdx
0x000000014023fd00: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014023fd07: mov      r12, qword ptr [rbp + 0x4e0]
0x000000014023fd0e: mov      rbx, qword ptr [rbp + 0x4d0]
0x000000014023fd15: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014023fd1c: mov      r8d, 1
0x000000014023fd22: mov      r9d, 1
0x000000014023fd28: mov      rdx, qword ptr [rbp + 0x510]
0x000000014023fd2f: call     0x14000a0f6
0x000000014023fd34: mov      rcx, qword ptr [rbp + 0x4d8]
0x000000014023fd3b: call     qword ptr [rip + 0x69170f]
0x000000014023fd41: jmp      0x14023f722
0x000000014023fd46: mov      byte ptr [rbp + 0x527], 0
0x000000014023fd4d: lea      rdi, [rbp + 0x1a0]
0x000000014023fd54: mov      rcx, rdi
0x000000014023fd57: mov      rdx, rsi
0x000000014023fd5a: call     0x1402415a9
0x000000014023fd5f: nop      
0x000000014023fd60: cmp      qword ptr [rbp + 0x1a0], -2
0x000000014023fd68: jne      0x14023fe23
0x000000014023fd6e: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014023fd75: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014023fd7c: mov      qword ptr [rbp + 0x4b0], rax
0x000000014023fd83: mov      qword ptr [rbp + 0x4b8], rcx
0x000000014023fd8a: mov      rbx, qword ptr [rax + 0x50]
0x000000014023fd8e: cmp      rbx, 0xc350
0x000000014023fd95: jbe      0x14023fee2
0x000000014023fd9b: lea      rdx, [rip + 0x8e1785]
0x000000014023fda2: lea      rcx, [rbp + 0x408]
0x000000014023fda9: mov      r8d, 0x24
0x000000014023fdaf: call     0x1400ae10b
0x000000014023fdb4: nop      
0x000000014023fdb5: mov      r15, qword ptr [rbp + 0x408]
0x000000014023fdbc: mov      rax, qword ptr [rbp + 0x410]
0x000000014023fdc3: mov      qword ptr [rbp + 0x4f8], rax
0x000000014023fdca: mov      rax, qword ptr [rbp + 0x418]
0x000000014023fdd1: mov      qword ptr [rbp + 0x518], rax
0x000000014023fdd8: mov      rax, qword ptr [rbp + 0x420]
0x000000014023fddf: mov      qword ptr [rbp + 0x500], rax
0x000000014023fde6: mov      rax, qword ptr [rbp + 0x428]
0x000000014023fded: mov      qword ptr [rbp + 0x508], rax
0x000000014023fdf4: movups   xmm0, xmmword ptr [rbp + 0x430]
0x000000014023fdfb: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014023fe02: movups   xmm0, xmmword ptr [rbp + 0x440]
0x000000014023fe09: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014023fe10: mov      rax, qword ptr [rbp + 0x450]
0x000000014023fe17: mov      qword ptr [rbp + 0x330], rax
0x000000014023fe1e: jmp      0x14024063b
0x000000014023fe23: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014023fe2a: lea      rcx, [rbp + 0x310]
0x000000014023fe31: mov      qword ptr [rcx + 0x10], rax
0x000000014023fe35: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x000000014023fe3c: movaps   xmmword ptr [rcx], xmm0
0x000000014023fe3f: lea      r8, [rbp + 0x3d0]
0x000000014023fe46: mov      qword ptr [r8], rcx
0x000000014023fe49: lea      rax, [rip + 0x62fc20]
0x000000014023fe50: mov      qword ptr [r8 + 8], rax
0x000000014023fe54: lea      rdx, [rip + 0x6e317d]
0x000000014023fe5b: lea      rcx, [rbp + 0x408]
0x000000014023fe62: call     0x1400095e0
0x000000014023fe67: nop      
0x000000014023fe68: mov      r14, qword ptr [rbp + 0x408]
0x000000014023fe6f: mov      rdi, qword ptr [rbp + 0x410]
0x000000014023fe76: mov      r13, qword ptr [rbp + 0x418]
0x000000014023fe7d: mov      rcx, qword ptr [rbp + 0x310]
0x000000014023fe84: mov      rdx, qword ptr [rbp + 0x318]
0x000000014023fe8b: mov      byte ptr [rbp + 0x527], 0
0x000000014023fe92: call     0x1400aca28
0x000000014023fe97: nop      
0x000000014023fe98: mov      qword ptr [rbp + 0x4f8], r14
0x000000014023fe9f: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014023fea6: mov      r8d, 1
0x000000014023feac: mov      r9d, 1
0x000000014023feb2: mov      rdx, qword ptr [rbp + 0x510]
0x000000014023feb9: call     0x14000a0f6
0x000000014023febe: movabs   r15, 0x8000000000000005
0x000000014023fec8: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014023fecf: mov      r12, qword ptr [rbp + 0x4e0]
0x000000014023fed6: mov      rbx, qword ptr [rbp + 0x4d0]
0x000000014023fedd: jmp      0x14023f722
0x000000014023fee2: lea      rsi, [rbp + 0x368]
0x000000014023fee9: xor      r13d, r13d
0x000000014023feec: lea      r12, [rbp + 0x408]
0x000000014023fef3: lea      rdx, [rbp + 0x4b0]
0x000000014023fefa: lea      r15, [rbp + 0x310]
0x000000014023ff01: movabs   rax, 0x8000000000000000
0x000000014023ff0b: mov      qword ptr [rbp + 0x3c8], rax
0x000000014023ff12: mov      qword ptr [rbp + 0x508], 0
0x000000014023ff1d: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023ff24: cmp      r13, rbx
0x000000014023ff27: jae      0x1402404da
0x000000014023ff2d: mov      rcx, r12
0x000000014023ff30: mov      r8, r13
0x000000014023ff33: call     0x14024177a
0x000000014023ff38: nop      
0x000000014023ff39: mov      rcx, r15
0x000000014023ff3c: mov      rdx, r12
0x000000014023ff3f: call     0x140241c89
0x000000014023ff44: nop      
0x000000014023ff45: mov      rax, qword ptr [rbp + 0x310]
0x000000014023ff4c: mov      r11, qword ptr [rbp + 0x318]
0x000000014023ff53: mov      r14, qword ptr [rbp + 0x320]
0x000000014023ff5a: mov      r9, qword ptr [rbp + 0x328]
0x000000014023ff61: mov      r10, qword ptr [rbp + 0x330]
0x000000014023ff68: mov      rdx, qword ptr [rbp + 0x338]
0x000000014023ff6f: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014023ff73: movups   xmm1, xmmword ptr [rsi - 0x18]
0x000000014023ff77: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x000000014023ff7e: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x000000014023ff85: mov      rcx, qword ptr [rsi - 8]
0x000000014023ff89: mov      qword ptr [rbp + 0x3f0], rcx
0x000000014023ff90: cmp      rax, -1
0x000000014023ff94: je       0x140240520
0x000000014023ff9a: mov      rbx, rdi
0x000000014023ff9d: mov      ecx, 0xa
0x000000014023ffa2: lea      r8, [rbp + 0x1f8]
0x000000014023ffa9: mov      rdi, r8
0x000000014023ffac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023ffaf: mov      qword ptr [rbp + 0x1a8], r11
0x000000014023ffb6: mov      qword ptr [rbp + 0x1b0], r14
0x000000014023ffbd: mov      qword ptr [rbp + 0x1b8], r9
0x000000014023ffc4: mov      qword ptr [rbp + 0x1c0], r10
0x000000014023ffcb: mov      qword ptr [rbp + 0x1c8], rdx
0x000000014023ffd2: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014023ffd9: mov      qword ptr [r8 - 8], rcx
0x000000014023ffdd: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x000000014023ffe4: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x000000014023ffeb: movups   xmmword ptr [r8 - 0x18], xmm1
0x000000014023fff0: movups   xmmword ptr [r8 - 0x28], xmm0
0x000000014023fff5: mov      qword ptr [rbp + 0x1a0], rax
0x000000014023fffc: mov      r8, qword ptr [rbp + 0x1d0]
0x0000000140240003: mov      rcx, r15
0x0000000140240006: call     0x140241d4b
0x000000014024000b: nop      
0x000000014024000c: cmp      qword ptr [rbp + 0x310], -1
0x0000000140240014: je       0x140240034
0x0000000140240016: movups   xmm0, xmmword ptr [rbp + 0x310]
0x000000014024001d: movups   xmm1, xmmword ptr [rbp + 0x320]
0x0000000140240024: lea      rax, [rbp + 0x410]
0x000000014024002b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014024002f: movups   xmmword ptr [rax], xmm0
0x0000000140240032: jmp      0x14024005f
0x0000000140240034: mov      r8d, 0x22
0x000000014024003a: lea      rcx, [rbp + 0x408]
0x0000000140240041: lea      rdx, [rip + 0x6f0b11]
0x0000000140240048: call     0x1400ae10b
0x000000014024004d: nop      
0x000000014024004e: mov      rdi, qword ptr [rbp + 0x408]
0x0000000140240055: cmp      rdi, -1
0x0000000140240059: jne      0x140240701
0x000000014024005f: mov      rax, qword ptr [rbp + 0x410]
0x0000000140240066: mov      qword ptr [rbp + 0x500], rax
0x000000014024006d: mov      rdx, qword ptr [rbp + 0x418]
0x0000000140240074: mov      r8, qword ptr [rbp + 0x420]
0x000000014024007b: lea      rcx, [rbp + 0x2d8]
0x0000000140240082: mov      qword ptr [rbp + 0x518], rdx
0x0000000140240089: call     0x140009210
0x000000014024008e: nop      
0x000000014024008f: mov      r8d, 1
0x0000000140240095: mov      r9d, 1
0x000000014024009b: mov      rcx, qword ptr [rbp + 0x500]
0x00000001402400a2: mov      rdx, qword ptr [rbp + 0x518]
0x00000001402400a9: call     0x14000a0f6
0x00000001402400ae: mov      rdi, qword ptr [rbp + 0x2e8]
0x00000001402400b5: test     rdi, rdi
0x00000001402400b8: lea      r12, [rbp + 0x408]
0x00000001402400bf: je       0x140240582
0x00000001402400c5: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001402400cc: mov      rcx, r12
0x00000001402400cf: mov      rdx, rsi
0x00000001402400d2: mov      r8, rdi
0x00000001402400d5: call     0x14076b560
0x00000001402400da: nop      
0x00000001402400db: inc      r13
0x00000001402400de: mov      rcx, r15
0x00000001402400e1: mov      rdx, r12
0x00000001402400e4: call     0x140764380
0x00000001402400e9: nop      
0x00000001402400ea: movzx    eax, byte ptr [rbp + 0x310]
0x00000001402400f1: cmp      eax, 9
0x00000001402400f4: je       0x1402400de
0x00000001402400f6: cmp      eax, 0xff
0x00000001402400fb: jne      0x140240582
0x0000000140240101: mov      rcx, r12
0x0000000140240104: mov      rdx, rsi
0x0000000140240107: mov      r8, rdi
0x000000014024010a: call     0x140008e00
0x000000014024010f: nop      
0x0000000140240110: mov      r14, qword ptr [rbp + 0x410]
0x0000000140240117: mov      rdx, qword ptr [rbp + 0x418]
0x000000014024011e: mov      rcx, r14
0x0000000140240121: mov      r8d, 0x3a
0x0000000140240127: call     0x140242ce0
0x000000014024012c: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140240133: test     al, al
0x0000000140240135: jne      0x140240567
0x000000014024013b: cmp      rcx, -1
0x000000014024013f: je       0x140240156
0x0000000140240141: mov      r8d, 1
0x0000000140240147: mov      r9d, 1
0x000000014024014d: mov      rdx, r14
0x0000000140240150: call     0x14000a0f6
0x0000000140240155: nop      
0x0000000140240156: mov      rcx, r12
0x0000000140240159: mov      rdx, rsi
0x000000014024015c: mov      r8, rdi
0x000000014024015f: call     0x14076b560
0x0000000140240164: nop      
0x0000000140240165: xor      r14d, r14d
0x0000000140240168: mov      rcx, r15
0x000000014024016b: mov      rdx, r12
0x000000014024016e: call     0x140764380
0x0000000140240173: nop      
0x0000000140240174: cmp      byte ptr [rbp + 0x310], 0xff
0x000000014024017b: je       0x140240182
0x000000014024017d: inc      r14
0x0000000140240180: jmp      0x140240168
0x0000000140240182: cmp      r14, 1
0x0000000140240186: jne      0x1402401ac
0x0000000140240188: mov      rcx, rsi
0x000000014024018b: mov      rdx, rdi
0x000000014024018e: call     0x14076b750
0x0000000140240193: nop      
0x0000000140240194: mov      rcx, rax
0x0000000140240197: call     0x140242d23
0x000000014024019c: mov      rcx, rax
0x000000014024019f: call     0x140242d5d
0x00000001402401a4: test     al, al
0x00000001402401a6: jne      0x140240842
0x00000001402401ac: mov      rcx, rsi
0x00000001402401af: mov      rdx, rdi
0x00000001402401b2: call     0x14023711e
0x00000001402401b7: nop      
0x00000001402401b8: test     al, al
0x00000001402401ba: jne      0x1402406a4
0x00000001402401c0: mov      r14, qword ptr [rbp + 0x1d8]
0x00000001402401c7: lea      rcx, [rbp + 0x1d8]
0x00000001402401ce: cmp      r14, -1
0x00000001402401d2: jne      0x1402401db
0x00000001402401d4: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001402401db: call     0x14087023a
0x00000001402401e0: and      edx, 0xf000
0x00000001402401e6: cmp      edx, 0xa000
0x00000001402401ec: sete     cl
0x00000001402401ef: test     al, cl
0x00000001402401f1: jne      0x1402406c3
0x00000001402401f7: lea      rax, [rbp + 0x1d8]
0x00000001402401fe: cmp      r14, -1
0x0000000140240202: jne      0x14024020b
0x0000000140240204: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014024020b: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140240212: add      rdx, qword ptr [rax + 0x30]
0x0000000140240216: jae      0x140240246
0x0000000140240218: mov      r8d, 0x23
0x000000014024021e: mov      rcx, r12
0x0000000140240221: lea      rdx, [rip + 0x6f0953]
0x0000000140240228: call     0x1400ae10b
0x000000014024022d: nop      
0x000000014024022e: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140240235: mov      rdx, qword ptr [rbp + 0x410]
0x000000014024023c: cmp      rcx, -1
0x0000000140240240: jne      0x1402408c3
0x0000000140240246: mov      qword ptr [rbp + 0x508], rdx
0x000000014024024d: movabs   rax, 0x100000000
0x0000000140240257: cmp      rdx, rax
0x000000014024025a: ja       0x1402406e2
0x0000000140240260: mov      qword ptr [rsp + 0x20], rdi
0x0000000140240265: lea      rcx, [rbp + 0x3d0]
0x000000014024026c: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140240273: mov      r8, qword ptr [rbp + 0x4f8]
0x000000014024027a: mov      r9, rsi
0x000000014024027d: call     0x14076ce90
0x0000000140240282: nop      
0x0000000140240283: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014024028a: test     rax, rax
0x000000014024028d: je       0x140240348
0x0000000140240293: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014024029a: add      rax, rcx
0x000000014024029d: dec      rax
0x00000001402402a0: test     rax, rax
0x00000001402402a3: je       0x140240348
0x00000001402402a9: movzx    eax, byte ptr [rax]
0x00000001402402ac: cmp      eax, 0x5c
0x00000001402402af: je       0x1402402ba
0x00000001402402b1: cmp      eax, 0x2f
0x00000001402402b4: jne      0x140240348
0x00000001402402ba: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001402402c1: mov      r8, qword ptr [rbp + 0x3e0]
0x00000001402402c8: mov      qword ptr [rbp + 0x4c0], rdx
0x00000001402402cf: mov      cl, 1
0x00000001402402d1: mov      qword ptr [rbp + 0x4e8], rdx
0x00000001402402d8: call     0x14076ee90
0x00000001402402dd: nop      
0x00000001402402de: test     rax, rax
0x00000001402402e1: jne      0x140240761
0x00000001402402e7: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001402402ee: mov      r8d, 1
0x00000001402402f4: mov      r9d, 1
0x00000001402402fa: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140240301: call     0x14000a0f6
0x0000000140240306: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014024030d: mov      r8d, 1
0x0000000140240313: mov      r9d, 1
0x0000000140240319: mov      rdx, rsi
0x000000014024031c: call     0x14000a0f6
0x0000000140240321: nop      
0x0000000140240322: mov      rdi, rbx
0x0000000140240325: mov      rcx, rbx
0x0000000140240328: call     0x1402427bd
0x000000014024032d: nop      
0x000000014024032e: lea      rsi, [rbp + 0x368]
0x0000000140240335: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014024033c: lea      rdx, [rbp + 0x4b0]
0x0000000140240343: jmp      0x14023ff24
0x0000000140240348: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014024034f: mov      rdi, qword ptr [rbp + 0x3e0]
0x0000000140240356: mov      qword ptr [rbp + 0x4c0], rcx
0x000000014024035d: mov      qword ptr [rbp + 0x4e8], rcx
0x0000000140240364: mov      rdx, rdi
0x0000000140240367: call     0x14076bd50
0x000000014024036c: nop      
0x000000014024036d: test     rax, rax
0x0000000140240370: je       0x140240397
0x0000000140240372: mov      r8, rdx
0x0000000140240375: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014024037c: mov      qword ptr [rbp + 0x4c0], rcx
0x0000000140240383: mov      cl, 1
0x0000000140240385: mov      rdx, rax
0x0000000140240388: call     0x14076ee90
0x000000014024038d: nop      
0x000000014024038e: test     rax, rax
0x0000000140240391: jne      0x140240761
0x0000000140240397: cmp      qword ptr [rbp + 0x1d8], -1
0x000000014024039f: lea      rax, [rbp + 0x1d8]
0x00000001402403a6: jne      0x1402403af
0x00000001402403a8: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001402403af: mov      r14, qword ptr [rax + 0x30]
0x00000001402403b3: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001402403ba: mov      qword ptr [rbp + 0x4c0], rcx
0x00000001402403c1: mov      rdx, rdi
0x00000001402403c4: call     0x140242db3
0x00000001402403c9: nop      
0x00000001402403ca: cmp      rax, 1
0x00000001402403ce: je       0x140240770
0x00000001402403d4: mov      qword ptr [rbp + 0x518], rdx
0x00000001402403db: mov      qword ptr [rbp + 0x2d0], rdx
0x00000001402403e2: mov      rdi, rbx
0x00000001402403e5: mov      qword ptr [rbp + 0x408], rbx
0x00000001402403ec: mov      qword ptr [rbp + 0x410], r14
0x00000001402403f3: mov      qword ptr [rbp + 0x418], r14
0x00000001402403fa: mov      rcx, r12
0x00000001402403fd: lea      rdx, [rbp + 0x2d0]
0x0000000140240404: call     0x140242df2
0x0000000140240409: nop      
0x000000014024040a: test     al, 1
0x000000014024040c: jne      0x140240782
0x0000000140240412: cmp      r14, rdx
0x0000000140240415: jne      0x140240787
0x000000014024041b: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140240422: call     qword ptr [rip + 0x691028]
0x0000000140240428: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014024042f: mov      r8d, 1
0x0000000140240435: mov      r9d, 1
0x000000014024043b: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140240442: call     0x14000a0f6
0x0000000140240447: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014024044e: mov      r8d, 1
0x0000000140240454: mov      r9d, 1
0x000000014024045a: mov      rdx, rsi
0x000000014024045d: call     0x14000a0f6
0x0000000140240462: nop      
0x0000000140240463: mov      rcx, rdi
0x0000000140240466: call     0x1402427bd
0x000000014024046b: nop      
0x000000014024046c: lea      rsi, [rbp + 0x368]
0x0000000140240473: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014024047a: lea      rdx, [rbp + 0x4b0]
0x0000000140240481: jmp      0x14023ff24
0x0000000140240486: mov      byte ptr [rbp + 0x527], 1
0x000000014024048d: lea      r9, [rip + 0x8e10f4]
0x0000000140240494: xor      ecx, ecx
0x0000000140240496: mov      rdx, r10
0x0000000140240499: mov      r8, rsi
0x000000014024049c: call     0x1408ae7a0
0x00000001402404a1: nop      
0x00000001402404a2: jmp      0x1402404d8
0x00000001402404a4: lea      rcx, [rip + 0x94055d]
0x00000001402404ab: lea      r8, [rip + 0x940596]
0x00000001402404b2: mov      edx, 0x75
0x00000001402404b7: call     0x1408ae6f0
0x00000001402404bc: nop      
0x00000001402404bd: jmp      0x1402404d8
0x00000001402404bf: lea      rcx, [rip + 0x942a74]
0x00000001402404c6: lea      r8, [rip + 0x942afb]
0x00000001402404cd: mov      edx, 0x2d
0x00000001402404d2: call     0x1408ae980
0x00000001402404d7: nop      
0x00000001402404d8: ud2      
0x00000001402404da: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001402404e1: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001402404e8: mov      byte ptr [rbp + 0x527], 0
0x00000001402404ef: call     0x140241750
0x00000001402404f4: nop      
0x00000001402404f5: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001402404fc: mov      r8d, 1
0x0000000140240502: mov      r9d, 1
0x0000000140240508: mov      rdx, qword ptr [rbp + 0x510]
0x000000014024050f: call     0x14000a0f6
0x0000000140240514: mov      r15, 0xffffffffffffffff
0x000000014024051b: jmp      0x14023fec8
0x0000000140240520: mov      qword ptr [rbp + 0x508], rdx
0x0000000140240527: mov      qword ptr [rbp + 0x500], r10
0x000000014024052e: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x0000000140240535: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x000000014024053c: movaps   xmmword ptr [rbp + 0x310], xmm0
0x0000000140240543: movaps   xmmword ptr [rbp + 0x320], xmm1
0x000000014024054a: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140240551: mov      qword ptr [rbp + 0x330], rax
0x0000000140240558: mov      rdi, r11
0x000000014024055b: mov      qword ptr [rbp + 0x518], r9
0x0000000140240562: jmp      0x140240631
0x0000000140240567: cmp      rcx, -1
0x000000014024056b: je       0x140240582
0x000000014024056d: mov      r8d, 1
0x0000000140240573: mov      r9d, 1
0x0000000140240579: mov      rdx, r14
0x000000014024057c: call     0x14000a0f6
0x0000000140240581: nop      
0x0000000140240582: lea      rdx, [rip + 0x6f05d0]
0x0000000140240589: lea      rcx, [rbp + 0x408]
0x0000000140240590: mov      r8d, 0x22
0x0000000140240596: call     0x1400ae10b
0x000000014024059b: nop      
0x000000014024059c: mov      rdi, qword ptr [rbp + 0x408]
0x00000001402405a3: mov      rbx, qword ptr [rbp + 0x410]
0x00000001402405aa: mov      rax, qword ptr [rbp + 0x418]
0x00000001402405b1: mov      qword ptr [rbp + 0x518], rax
0x00000001402405b8: mov      rax, qword ptr [rbp + 0x420]
0x00000001402405bf: mov      qword ptr [rbp + 0x500], rax
0x00000001402405c6: mov      rax, qword ptr [rbp + 0x428]
0x00000001402405cd: mov      qword ptr [rbp + 0x508], rax
0x00000001402405d4: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001402405db: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001402405e2: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001402405e9: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001402405f0: mov      rax, qword ptr [rbp + 0x450]
0x00000001402405f7: mov      qword ptr [rbp + 0x330], rax
0x00000001402405fe: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140240605: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014024060c: mov      r8d, 1
0x0000000140240612: mov      r9d, 1
0x0000000140240618: mov      rdx, rsi
0x000000014024061b: call     0x14000a0f6
0x0000000140240620: nop      
0x0000000140240621: lea      rcx, [rbp + 0x1a0]
0x0000000140240628: call     0x1402427bd
0x000000014024062d: nop      
0x000000014024062e: mov      r14, rbx
0x0000000140240631: mov      qword ptr [rbp + 0x4f8], r14
0x0000000140240638: mov      r15, rdi
0x000000014024063b: mov      rcx, qword ptr [rbp + 0x4b0]
0x0000000140240642: mov      rdx, qword ptr [rbp + 0x4b8]
0x0000000140240649: mov      byte ptr [rbp + 0x527], 0
0x0000000140240650: call     0x140241750
0x0000000140240655: nop      
0x0000000140240656: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014024065d: mov      r8d, 1
0x0000000140240663: mov      r9d, 1
0x0000000140240669: mov      rdx, qword ptr [rbp + 0x510]
0x0000000140240670: call     0x14000a0f6
0x0000000140240675: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014024067c: mov      r12, qword ptr [rbp + 0x4e0]
0x0000000140240683: mov      rbx, qword ptr [rbp + 0x4d0]
0x000000014024068a: mov      r13, qword ptr [rbp + 0x500]
0x0000000140240691: mov      rsi, qword ptr [rbp + 0x508]
0x0000000140240698: mov      rdi, qword ptr [rbp + 0x518]
0x000000014024069f: jmp      0x14023f722
0x00000001402406a4: lea      rdx, [rip + 0x8e0e22]
0x00000001402406ab: lea      rcx, [rbp + 0x408]
0x00000001402406b2: mov      r8d, 0x5a
0x00000001402406b8: call     0x1400ae10b
0x00000001402406bd: nop      
0x00000001402406be: jmp      0x14024085c
0x00000001402406c3: lea      rdx, [rip + 0x8e0de0]
0x00000001402406ca: lea      rcx, [rbp + 0x408]
0x00000001402406d1: mov      r8d, 0x23
0x00000001402406d7: call     0x1400ae10b
0x00000001402406dc: nop      
0x00000001402406dd: jmp      0x14024085c
0x00000001402406e2: lea      rdx, [rip + 0x8e0d9a]
0x00000001402406e9: lea      rcx, [rbp + 0x408]
0x00000001402406f0: mov      r8d, 0x27
0x00000001402406f6: call     0x1400ae10b
0x00000001402406fb: nop      
0x00000001402406fc: jmp      0x14024085c
0x0000000140240701: mov      rbx, qword ptr [rbp + 0x410]
0x0000000140240708: mov      rax, qword ptr [rbp + 0x418]
0x000000014024070f: mov      qword ptr [rbp + 0x518], rax
0x0000000140240716: mov      rax, qword ptr [rbp + 0x420]
0x000000014024071d: mov      qword ptr [rbp + 0x500], rax
0x0000000140240724: mov      rax, qword ptr [rbp + 0x428]
0x000000014024072b: mov      qword ptr [rbp + 0x508], rax
0x0000000140240732: movups   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140240739: movaps   xmmword ptr [rbp + 0x310], xmm0
0x0000000140240740: movups   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140240747: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014024074e: mov      rax, qword ptr [rbp + 0x450]
0x0000000140240755: mov      qword ptr [rbp + 0x330], rax
0x000000014024075c: jmp      0x140240621
0x0000000140240761: movabs   rdi, 0x8000000000000000
0x000000014024076b: mov      rbx, rax
0x000000014024076e: jmp      0x14024077d
0x0000000140240770: mov      rbx, rdx
0x0000000140240773: movabs   rdi, 0x8000000000000000
0x000000014024077d: jmp      0x140240817
0x0000000140240782: mov      rbx, rdx
0x0000000140240785: jmp      0x140240803
0x0000000140240787: lea      rdx, [rip + 0x8e0cc6]
0x000000014024078e: lea      rcx, [rbp + 0x408]
0x0000000140240795: mov      r8d, 0x2f
0x000000014024079b: call     0x1400ae10b
0x00000001402407a0: nop      
0x00000001402407a1: mov      rax, qword ptr [rbp + 0x408]
0x00000001402407a8: mov      qword ptr [rbp + 0x3c8], rax
0x00000001402407af: mov      rbx, qword ptr [rbp + 0x410]
0x00000001402407b6: mov      r14, qword ptr [rbp + 0x418]
0x00000001402407bd: mov      rax, qword ptr [rbp + 0x420]
0x00000001402407c4: mov      qword ptr [rbp + 0x500], rax
0x00000001402407cb: mov      rax, qword ptr [rbp + 0x428]
0x00000001402407d2: mov      qword ptr [rbp + 0x508], rax
0x00000001402407d9: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001402407e0: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001402407e7: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001402407ee: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001402407f5: mov      rax, qword ptr [rbp + 0x450]
0x00000001402407fc: mov      qword ptr [rbp + 0x330], rax
0x0000000140240803: mov      rcx, qword ptr [rbp + 0x518]
0x000000014024080a: call     qword ptr [rip + 0x690c40]
0x0000000140240810: mov      rdi, qword ptr [rbp + 0x3c8]
0x0000000140240817: mov      qword ptr [rbp + 0x518], r14
0x000000014024081e: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140240825: mov      r8d, 1
0x000000014024082b: mov      r9d, 1
0x0000000140240831: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140240838: call     0x14000a0f6
0x000000014024083d: jmp      0x140240605
0x0000000140240842: lea      rdx, [rip + 0x6e09a4]
0x0000000140240849: lea      rcx, [rbp + 0x408]
0x0000000140240850: mov      r8d, 0x33
0x0000000140240856: call     0x1400ae10b
0x000000014024085b: nop      
0x000000014024085c: mov      rdi, qword ptr [rbp + 0x408]
0x0000000140240863: mov      rbx, qword ptr [rbp + 0x410]
0x000000014024086a: mov      rax, qword ptr [rbp + 0x418]
0x0000000140240871: mov      qword ptr [rbp + 0x518], rax
0x0000000140240878: mov      rax, qword ptr [rbp + 0x420]
0x000000014024087f: mov      qword ptr [rbp + 0x500], rax
0x0000000140240886: mov      rax, qword ptr [rbp + 0x428]
0x000000014024088d: mov      qword ptr [rbp + 0x508], rax
0x0000000140240894: movups   xmm0, xmmword ptr [rbp + 0x430]
0x000000014024089b: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001402408a2: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001402408a9: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001402408b0: mov      rax, qword ptr [rbp + 0x450]
0x00000001402408b7: mov      qword ptr [rbp + 0x330], rax
0x00000001402408be: jmp      0x140240605
0x00000001402408c3: mov      rax, qword ptr [rbp + 0x418]
0x00000001402408ca: mov      qword ptr [rbp + 0x518], rax
0x00000001402408d1: mov      rax, qword ptr [rbp + 0x420]
0x00000001402408d8: mov      qword ptr [rbp + 0x500], rax
0x00000001402408df: mov      rax, qword ptr [rbp + 0x428]
0x00000001402408e6: mov      qword ptr [rbp + 0x508], rax
0x00000001402408ed: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001402408f4: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001402408fb: movups   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140240902: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140240909: mov      rax, qword ptr [rbp + 0x450]
0x0000000140240910: mov      qword ptr [rbp + 0x330], rax
0x0000000140240917: mov      rdi, rcx
0x000000014024091a: mov      rbx, rdx
0x000000014024091d: jmp      0x140240605
0x0000000140240922: mov      rcx, rsi
0x0000000140240925: call     0x1408ce690
0x000000014024092a: ud2      
0x000000014024092c: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140240933: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014024093a: call     0x14003668a
0x000000014024093f: jmp      0x14023f92e
0x0000000140240944: mov      rdi, qword ptr [rbp + 0x518]
0x000000014024094b: mov      r14, qword ptr [rbp + 0x4f8]
0x0000000140240952: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140240959: mov      rax, qword ptr [rax + 0x30]
0x000000014024095d: mov      r8, 0xfffffffffffffffe
0x0000000140240964: mov      r13, rdi
0x0000000140240967: mov      rdi, r14
0x000000014024096a: jmp      0x14023f8e2
