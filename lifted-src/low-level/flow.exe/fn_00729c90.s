; instruction-faithful x86-64 fallback for flow.exe rva=0x729c90-0x72a4bc
0x0000000140729c90: push     rbp
0x0000000140729c91: push     r15
0x0000000140729c93: push     r14
0x0000000140729c95: push     r13
0x0000000140729c97: push     r12
0x0000000140729c99: push     rsi
0x0000000140729c9a: push     rdi
0x0000000140729c9b: push     rbx
0x0000000140729c9c: sub      rsp, 0x308
0x0000000140729ca3: lea      rbp, [rsp + 0x80]
0x0000000140729cab: mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
0x0000000140729cb6: mov      rbx, r9
0x0000000140729cb9: mov      rdi, r8
0x0000000140729cbc: mov      rsi, rcx
0x0000000140729cbf: mov      qword ptr [rbp + 0x240], rdx
0x0000000140729cc6: cmp      byte ptr [rdx + 0x1ac], 0
0x0000000140729ccd: mov      qword ptr [rbp + 0x270], r9
0x0000000140729cd4: jne      0x140729cfa
0x0000000140729cd6: mov      al, 1
0x0000000140729cd8: mov      byte ptr [rbp + 0x27e], al
0x0000000140729cde: mov      byte ptr [rbp + 0x27d], al
0x0000000140729ce4: mov      byte ptr [rbp + 0x27c], al
0x0000000140729cea: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140729cf1: mov      rdx, rbx
0x0000000140729cf4: call     0x14071697b
0x0000000140729cf9: nop      
0x0000000140729cfa: mov      r13, qword ptr [rbx]
0x0000000140729cfd: movabs   rax, 0x8000000000000004
0x0000000140729d07: cmp      r13, rax
0x0000000140729d0a: jle      0x140729d44
0x0000000140729d0c: movabs   rax, 0x8000000000000005
0x0000000140729d16: cmp      qword ptr [rbx + 0x18], rax
0x0000000140729d1a: jne      0x140729d44
0x0000000140729d1c: movups   xmm0, xmmword ptr [rbx + 0x20]
0x0000000140729d20: movups   xmm1, xmmword ptr [rbx + 0x30]
0x0000000140729d24: movups   xmm2, xmmword ptr [rbx + 0x40]
0x0000000140729d28: movups   xmmword ptr [rbp + 0x227], xmm2
0x0000000140729d2f: movups   xmmword ptr [rbp + 0x217], xmm1
0x0000000140729d36: movups   xmmword ptr [rbp + 0x207], xmm0
0x0000000140729d3d: mov      al, 1
0x0000000140729d3f: jmp      0x140729e30
0x0000000140729d44: lea      rax, [rip + 0x43f7ad]
0x0000000140729d4b: mov      qword ptr [rsp + 0x20], rax
0x0000000140729d50: mov      qword ptr [rsp + 0x28], 1
0x0000000140729d59: lea      r8, [rip + 0x43f0a0]
0x0000000140729d60: lea      rcx, [rbp - 0x50]
0x0000000140729d64: mov      r9d, 1
0x0000000140729d6a: mov      rdx, rbx
0x0000000140729d6d: call     0x140716f8a
0x0000000140729d72: nop      
0x0000000140729d73: mov      bl, byte ptr [rbp - 0x50]
0x0000000140729d76: movups   xmm0, xmmword ptr [rbp - 0x4f]
0x0000000140729d7a: movaps   xmmword ptr [rbp + 0x200], xmm0
0x0000000140729d81: movups   xmm0, xmmword ptr [rbp - 0x3f]
0x0000000140729d85: movaps   xmmword ptr [rbp + 0x210], xmm0
0x0000000140729d8c: movups   xmm0, xmmword ptr [rbp - 0x2f]
0x0000000140729d90: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140729d97: mov      rax, qword ptr [rbp - 0x20]
0x0000000140729d9b: mov      qword ptr [rbp + 0x22f], rax
0x0000000140729da2: mov      r14, qword ptr [rbp - 0x18]
0x0000000140729da6: mov      byte ptr [rbp + 0x27e], 1
0x0000000140729dad: xor      eax, eax
0x0000000140729daf: mov      byte ptr [rbp + 0x27d], al
0x0000000140729db5: mov      byte ptr [rbp + 0x27c], al
0x0000000140729dbb: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140729dc2: call     0x1406de8d7
0x0000000140729dc7: nop      
0x0000000140729dc8: cmp      bl, 0xff
0x0000000140729dcb: je       0x140729e2e
0x0000000140729dcd: mov      rax, qword ptr [rbp + 0x22f]
0x0000000140729dd4: mov      qword ptr [rbp + 0x1bf], rax
0x0000000140729ddb: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140729de2: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140729de9: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x0000000140729df0: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x0000000140729df7: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x0000000140729dfe: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140729e05: mov      rax, qword ptr [rbp + 0x1bf]
0x0000000140729e0c: mov      qword ptr [rsi + 0x30], rax
0x0000000140729e10: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x0000000140729e17: movups   xmmword ptr [rsi + 0x21], xmm2
0x0000000140729e1b: movups   xmmword ptr [rsi + 0x11], xmm1
0x0000000140729e1f: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140729e23: mov      byte ptr [rsi], bl
0x0000000140729e25: mov      qword ptr [rsi + 0x38], r14
0x0000000140729e29: jmp      0x140729fdd
0x0000000140729e2e: xor      eax, eax
0x0000000140729e30: movups   xmm0, xmmword ptr [rbp + 0x207]
0x0000000140729e37: movups   xmm1, xmmword ptr [rbp + 0x217]
0x0000000140729e3e: movups   xmm2, xmmword ptr [rbp + 0x227]
0x0000000140729e45: movups   xmmword ptr [rbp + 0x1b7], xmm2
0x0000000140729e4c: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x0000000140729e53: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140729e5a: movaps   xmmword ptr [rbp + 0x1f0], xmm2
0x0000000140729e61: cmp      qword ptr [rbp + 0x1e0], 0
0x0000000140729e69: mov      dword ptr [rbp + 0x268], eax
0x0000000140729e6f: je       0x140729f7c
0x0000000140729e75: mov      rdi, qword ptr [rdi]
0x0000000140729e78: movabs   rax, 0x8000000000000000
0x0000000140729e82: lea      rdx, [rbp - 0x50]
0x0000000140729e86: mov      qword ptr [rdx], rax
0x0000000140729e89: mov      dword ptr [rdx + 8], 0x100001
0x0000000140729e90: mov      word ptr [rdx + 0xa0], 4
0x0000000140729e99: cmp      byte ptr [rdi + 0x49], 2
0x0000000140729e9d: sete     r8b
0x0000000140729ea1: mov      bl, 1
0x0000000140729ea3: mov      byte ptr [rbp + 0x27b], bl
0x0000000140729ea9: mov      byte ptr [rbp + 0x27a], bl
0x0000000140729eaf: mov      rcx, rdi
0x0000000140729eb2: call     0x1406de34b
0x0000000140729eb7: nop      
0x0000000140729eb8: mov      byte ptr [rdi + 0x339], bl
0x0000000140729ebe: mov      byte ptr [rsi], 3
0x0000000140729ec1: mov      byte ptr [rsi + 8], 5
0x0000000140729ec5: lea      rdi, [rbp + 0x1e8]
0x0000000140729ecc: mov      rcx, qword ptr [rdi - 0x18]
0x0000000140729ed0: mov      rdx, qword ptr [rdi - 0x10]
0x0000000140729ed4: mov      r8d, 1
0x0000000140729eda: mov      r9d, 1
0x0000000140729ee0: call     0x14000a0f6
0x0000000140729ee5: mov      byte ptr [rbp + 0x27e], bl
0x0000000140729eeb: mov      byte ptr [rbp + 0x27d], 0
0x0000000140729ef2: mov      ebx, dword ptr [rbp + 0x268]
0x0000000140729ef8: mov      byte ptr [rbp + 0x27c], bl
0x0000000140729efe: mov      rcx, rdi
0x0000000140729f01: call     0x1406e2f39
0x0000000140729f06: nop      
0x0000000140729f07: test     bl, bl
0x0000000140729f09: je       0x140729fdd
0x0000000140729f0f: movabs   rax, 0x8000000000000004
0x0000000140729f19: cmp      r13, rax
0x0000000140729f1c: jle      0x140729fc9
0x0000000140729f22: mov      qword ptr [rbp + 0x268], r13
0x0000000140729f29: movabs   rax, 0x8000000000000005
0x0000000140729f33: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140729f3a: cmp      qword ptr [rcx + 0x18], rax
0x0000000140729f3e: je       0x140729f51
0x0000000140729f40: mov      rax, qword ptr [rbp + 0x270]
0x0000000140729f47: lea      rcx, [rax + 0x18]
0x0000000140729f4b: call     0x1406e2b28
0x0000000140729f50: nop      
0x0000000140729f51: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140729f58: cmp      rcx, -1
0x0000000140729f5c: je       0x140729fdd
0x0000000140729f5e: mov      rax, qword ptr [rbp + 0x270]
0x0000000140729f65: mov      rdx, qword ptr [rax + 8]
0x0000000140729f69: mov      r8d, 1
0x0000000140729f6f: mov      r9d, 1
0x0000000140729f75: call     0x14000a0f6
0x0000000140729f7a: jmp      0x140729fdd
0x0000000140729f7c: mov      rbx, qword ptr [rbp + 0x1f8]
0x0000000140729f83: test     rbx, rbx
0x0000000140729f86: je       0x14072a06e
0x0000000140729f8c: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140729f93: mov      rcx, qword ptr [rax + 0x18]
0x0000000140729f97: cmp      rcx, -2
0x0000000140729f9b: je       0x14072a06e
0x0000000140729fa1: mov      rdx, qword ptr [rax + 0x20]
0x0000000140729fa5: mov      r8, qword ptr [rax + 0x28]
0x0000000140729fa9: cmp      rcx, -1
0x0000000140729fad: je       0x14072a000
0x0000000140729faf: mov      al, 1
0x0000000140729fb1: mov      byte ptr [rbp + 0x27b], al
0x0000000140729fb7: mov      byte ptr [rbp + 0x27a], al
0x0000000140729fbd: lea      rcx, [rbp - 0x50]
0x0000000140729fc1: call     0x1407eaa65
0x0000000140729fc6: nop      
0x0000000140729fc7: jmp      0x14072a010
0x0000000140729fc9: mov      byte ptr [rbp + 0x27f], 1
0x0000000140729fd0: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140729fd7: call     0x1406de8d7
0x0000000140729fdc: nop      
0x0000000140729fdd: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140729fe4: call     0x14072b7bb
0x0000000140729fe9: mov      rax, rsi
0x0000000140729fec: add      rsp, 0x308
0x0000000140729ff3: pop      rbx
0x0000000140729ff4: pop      rdi
0x0000000140729ff5: pop      rsi
0x0000000140729ff6: pop      r12
0x0000000140729ff8: pop      r13
0x0000000140729ffa: pop      r14
0x0000000140729ffc: pop      r15
0x0000000140729ffe: pop      rbp
0x0000000140729fff: ret      
0x000000014072a000: mov      qword ptr [rbp - 0x48], rdx
0x000000014072a004: mov      qword ptr [rbp - 0x40], r8
0x000000014072a008: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014072a010: mov      al, 1
0x000000014072a012: mov      byte ptr [rbp + 0x27b], al
0x000000014072a018: mov      byte ptr [rbp + 0x27a], al
0x000000014072a01e: lea      rcx, [rbp + 0x200]
0x000000014072a025: lea      rdx, [rbp - 0x50]
0x000000014072a029: call     0x1406e2a9b
0x000000014072a02e: nop      
0x000000014072a02f: mov      rcx, qword ptr [rbp + 0x200]
0x000000014072a036: cmp      rcx, -1
0x000000014072a03a: je       0x14072a06e
0x000000014072a03c: mov      rdx, qword ptr [rbp + 0x208]
0x000000014072a043: mov      rax, qword ptr [rbp + 0x210]
0x000000014072a04a: test     rax, rax
0x000000014072a04d: mov      qword ptr [rbp + 0x250], rcx
0x000000014072a054: mov      qword ptr [rbp + 0x258], rdx
0x000000014072a05b: jns      0x14072a435
0x000000014072a061: xor      ecx, ecx
0x000000014072a063: call     0x1408ad821
0x000000014072a068: nop      
0x000000014072a069: jmp      0x14072a433
0x000000014072a06e: mov      eax, 1
0x000000014072a073: mov      qword ptr [rbp + 0x248], rax
0x000000014072a07a: mov      qword ptr [rbp + 0x260], 0
0x000000014072a085: xor      ecx, ecx
0x000000014072a087: mov      edi, 1
0x000000014072a08c: mov      r8d, 1
0x000000014072a092: mov      r9d, 1
0x000000014072a098: mov      rdx, rdi
0x000000014072a09b: call     0x14000a0f6
0x000000014072a0a0: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014072a0a7: mov      qword ptr [rbp + 0x258], rax
0x000000014072a0ae: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014072a0b5: mov      qword ptr [rbp + 0x250], rax
0x000000014072a0bc: mov      r14, qword ptr [rbp + 0x1e8]
0x000000014072a0c3: mov      r15, qword ptr [rbp + 0x1f0]
0x000000014072a0ca: lea      rdi, [rbx + rbx*2]
0x000000014072a0ce: shl      rdi, 4
0x000000014072a0d2: add      rdi, r15
0x000000014072a0d5: mov      rcx, r15
0x000000014072a0d8: mov      r12, r15
0x000000014072a0db: test     rbx, rbx
0x000000014072a0de: je       0x14072a14b
0x000000014072a0e0: xor      r12d, r12d
0x000000014072a0e3: movups   xmm0, xmmword ptr [r15 + r12*2]
0x000000014072a0e8: movups   xmm1, xmmword ptr [r15 + r12*2 + 0x10]
0x000000014072a0ee: movups   xmm2, xmmword ptr [r15 + r12*2 + 0x20]
0x000000014072a0f4: movaps   xmmword ptr [rbp - 0x30], xmm2
0x000000014072a0f8: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014072a0fc: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014072a100: mov      rcx, qword ptr [r15 + r12*2 + 0x18]
0x000000014072a105: cmp      rcx, -3
0x000000014072a109: ja       0x14072a121
0x000000014072a10b: mov      rdx, qword ptr [r15 + r12*2 + 0x20]
0x000000014072a110: mov      r8d, 1
0x000000014072a116: mov      r9d, 1
0x000000014072a11c: call     0x14000a0f6
0x000000014072a121: lea      rax, [r15 + r12]
0x000000014072a125: lea      rcx, [r15 + r12*2]
0x000000014072a129: mov      rdx, qword ptr [rbp - 0x40]
0x000000014072a12d: mov      qword ptr [rax + 0x10], rdx
0x000000014072a131: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014072a135: movups   xmmword ptr [rax], xmm0
0x000000014072a138: add      r12, 0x18
0x000000014072a13c: add      rcx, 0x30
0x000000014072a140: cmp      rcx, rdi
0x000000014072a143: jne      0x14072a0e3
0x000000014072a145: add      r12, r15
0x000000014072a148: mov      rcx, rdi
0x000000014072a14b: sub      r12, r15
0x000000014072a14e: mov      rax, r12
0x000000014072a151: shr      rax, 3
0x000000014072a155: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014072a15f: imul     rax, rdx
0x000000014072a163: mov      qword ptr [rbp + 0x200], r15
0x000000014072a16a: mov      qword ptr [rbp + 0x208], rax
0x000000014072a171: mov      qword ptr [rbp + 0x210], r14
0x000000014072a178: sub      rdi, rcx
0x000000014072a17b: shr      rdi, 4
0x000000014072a17f: imul     rdi, rdx
0x000000014072a183: mov      qword ptr [rbp - 0x40], 0
0x000000014072a18b: mov      eax, 8
0x000000014072a190: mov      qword ptr [rbp - 0x50], rax
0x000000014072a194: mov      qword ptr [rbp - 0x48], rax
0x000000014072a198: mov      qword ptr [rbp - 0x38], rax
0x000000014072a19c: mov      rdx, rdi
0x000000014072a19f: call     0x1406e2fb6
0x000000014072a1a4: nop      
0x000000014072a1a5: lea      rcx, [rbp - 0x50]
0x000000014072a1a9: call     0x1406ed328
0x000000014072a1ae: nop      
0x000000014072a1af: add      r14, r14
0x000000014072a1b2: mov      r8d, 1
0x000000014072a1b8: mov      r9d, 1
0x000000014072a1be: mov      rcx, qword ptr [rbp + 0x258]
0x000000014072a1c5: mov      rdx, qword ptr [rbp + 0x250]
0x000000014072a1cc: call     0x14000a0f6
0x000000014072a1d1: add      r12, r15
0x000000014072a1d4: lea      rdx, [rbp - 0x50]
0x000000014072a1d8: mov      qword ptr [rdx], r15
0x000000014072a1db: mov      qword ptr [rdx + 8], r15
0x000000014072a1df: mov      qword ptr [rdx + 0x10], r14
0x000000014072a1e3: mov      qword ptr [rdx + 0x18], r12
0x000000014072a1e7: mov      al, 1
0x000000014072a1e9: mov      byte ptr [rbp + 0x279], al
0x000000014072a1ef: mov      byte ptr [rbp + 0x278], al
0x000000014072a1f5: lea      rcx, [rbp + 0x200]
0x000000014072a1fc: call     0x1406ed173
0x000000014072a201: nop      
0x000000014072a202: mov      rax, qword ptr [rbp + 0x210]
0x000000014072a209: lea      rdi, [rbp + 0xa0]
0x000000014072a210: mov      qword ptr [rdi - 0xe0], rax
0x000000014072a217: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014072a21e: movaps   xmmword ptr [rdi - 0xf0], xmm0
0x000000014072a225: mov      r15, qword ptr [rbp + 0x240]
0x000000014072a22c: mov      rbx, qword ptr [r15 + 0xb0]
0x000000014072a233: movups   xmm0, xmmword ptr [r15 + 0x90]
0x000000014072a23b: movups   xmm1, xmmword ptr [r15 + 0xa0]
0x000000014072a243: movaps   xmmword ptr [rdi - 0x20], xmm1
0x000000014072a247: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014072a24b: movups   xmm0, xmmword ptr [r15 + 0x168]
0x000000014072a253: movups   xmm1, xmmword ptr [r15 + 0x178]
0x000000014072a25b: movups   xmm2, xmmword ptr [r15 + 0x188]
0x000000014072a263: movups   xmm3, xmmword ptr [r15 + 0x198]
0x000000014072a26b: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014072a272: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014072a279: movups   xmmword ptr [rdi + 0xc8], xmm2
0x000000014072a280: movups   xmmword ptr [rdi + 0xd8], xmm3
0x000000014072a287: mov      r14, qword ptr [r15 + 0xb8]
0x000000014072a28e: movups   xmm0, xmmword ptr [r15]
0x000000014072a292: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014072a297: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014072a29c: movaps   xmmword ptr [rdi - 0xb0], xmm1
0x000000014072a2a3: movaps   xmmword ptr [rdi - 0xa0], xmm2
0x000000014072a2aa: mov      rax, qword ptr [r15 + 0x30]
0x000000014072a2ae: mov      qword ptr [rdi - 0x90], rax
0x000000014072a2b5: movaps   xmmword ptr [rdi - 0xc0], xmm0
0x000000014072a2bc: lea      rdx, [r15 + 0xc0]
0x000000014072a2c3: mov      r8d, 0xa8
0x000000014072a2c9: mov      rcx, rdi
0x000000014072a2cc: call     0x1408acdc0
0x000000014072a2d1: mov      eax, dword ptr [r15 + 0x1a8]
0x000000014072a2d8: movups   xmm0, xmmword ptr [r15 + 0x50]
0x000000014072a2dd: movups   xmm1, xmmword ptr [r15 + 0x60]
0x000000014072a2e2: movups   xmm2, xmmword ptr [r15 + 0x70]
0x000000014072a2e7: movups   xmm3, xmmword ptr [r15 + 0x80]
0x000000014072a2ef: movaps   xmmword ptr [rdi - 0x70], xmm0
0x000000014072a2f3: movaps   xmmword ptr [rdi - 0x60], xmm1
0x000000014072a2f7: movaps   xmmword ptr [rdi - 0x50], xmm2
0x000000014072a2fb: movaps   xmmword ptr [rdi - 0x40], xmm3
0x000000014072a2ff: movups   xmm0, xmmword ptr [r15 + 0x38]
0x000000014072a304: movups   xmmword ptr [rdi - 0x88], xmm0
0x000000014072a30b: mov      rcx, qword ptr [r15 + 0x48]
0x000000014072a30f: mov      qword ptr [rdi - 0x78], rcx
0x000000014072a313: mov      qword ptr [rdi - 0x10], rbx
0x000000014072a317: mov      qword ptr [rdi - 8], r14
0x000000014072a31b: mov      dword ptr [rdi + 0xe8], eax
0x000000014072a321: mov      rcx, qword ptr [rbp + 0x260]
0x000000014072a328: mov      qword ptr [rdi - 0xd8], rcx
0x000000014072a32f: mov      rax, qword ptr [rbp + 0x248]
0x000000014072a336: mov      qword ptr [rdi - 0xd0], rax
0x000000014072a33d: mov      qword ptr [rdi - 0xc8], rcx
0x000000014072a344: mov      edx, 0x1e0
0x000000014072a349: xor      ecx, ecx
0x000000014072a34b: call     0x1407667d0
0x000000014072a350: test     rax, rax
0x000000014072a353: je       0x14072a423
0x000000014072a359: mov      rdi, rax
0x000000014072a35c: lea      rdx, [rbp - 0x50]
0x000000014072a360: mov      r8d, 0x1e0
0x000000014072a366: mov      rcx, rax
0x000000014072a369: call     0x1408acdc0
0x000000014072a36e: mov      qword ptr [rsi + 8], rdi
0x000000014072a372: lea      rax, [rip + 0x442c3f]
0x000000014072a379: mov      qword ptr [rsi + 0x10], rax
0x000000014072a37d: mov      byte ptr [rsi], 0xff
0x000000014072a380: cmp      byte ptr [rbp + 0x268], 0
0x000000014072a387: je       0x14072a406
0x000000014072a389: movabs   rax, 0x8000000000000004
0x000000014072a393: cmp      r13, rax
0x000000014072a396: jle      0x14072a3f2
0x000000014072a398: mov      qword ptr [rbp + 0x268], r13
0x000000014072a39f: movabs   rax, 0x8000000000000005
0x000000014072a3a9: mov      rcx, qword ptr [rbp + 0x270]
0x000000014072a3b0: cmp      qword ptr [rcx + 0x18], rax
0x000000014072a3b4: je       0x14072a3c7
0x000000014072a3b6: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a3bd: lea      rcx, [rax + 0x18]
0x000000014072a3c1: call     0x1406e2b28
0x000000014072a3c6: nop      
0x000000014072a3c7: mov      rcx, qword ptr [rbp + 0x268]
0x000000014072a3ce: cmp      rcx, -1
0x000000014072a3d2: je       0x14072a406
0x000000014072a3d4: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a3db: mov      rdx, qword ptr [rax + 8]
0x000000014072a3df: mov      r8d, 1
0x000000014072a3e5: mov      r9d, 1
0x000000014072a3eb: call     0x14000a0f6
0x000000014072a3f0: jmp      0x14072a406
0x000000014072a3f2: mov      byte ptr [rbp + 0x27f], 0
0x000000014072a3f9: mov      rcx, qword ptr [rbp + 0x270]
0x000000014072a400: call     0x1406de8d7
0x000000014072a405: nop      
0x000000014072a406: call     qword ptr [rip + 0x1a72fc]
0x000000014072a40c: mov      rcx, rax
0x000000014072a40f: xor      edx, edx
0x000000014072a411: mov      r8, qword ptr [rbp + 0x240]
0x000000014072a418: call     qword ptr [rip + 0x1a72e2]
0x000000014072a41e: jmp      0x140729fe9
0x000000014072a423: mov      ecx, 8
0x000000014072a428: mov      edx, 0x1e0
0x000000014072a42d: call     0x1408ad83e
0x000000014072a432: nop      
0x000000014072a433: ud2      
0x000000014072a435: mov      qword ptr [rbp + 0x260], rax
0x000000014072a43c: mov      eax, 1
0x000000014072a441: mov      qword ptr [rbp + 0x248], rax
0x000000014072a448: je       0x14072a48d
0x000000014072a44a: xor      ecx, ecx
0x000000014072a44c: mov      rdx, qword ptr [rbp + 0x260]
0x000000014072a453: call     0x1407667d0
0x000000014072a458: mov      qword ptr [rbp + 0x248], rax
0x000000014072a45f: test     rax, rax
0x000000014072a462: je       0x14072a4ab
0x000000014072a464: mov      rcx, qword ptr [rbp + 0x248]
0x000000014072a46b: mov      rdi, qword ptr [rbp + 0x258]
0x000000014072a472: mov      rdx, rdi
0x000000014072a475: mov      r8, qword ptr [rbp + 0x260]
0x000000014072a47c: call     0x1408acdc0
0x000000014072a481: mov      rcx, qword ptr [rbp + 0x250]
0x000000014072a488: jmp      0x14072a08c
0x000000014072a48d: mov      qword ptr [rbp + 0x260], 0
0x000000014072a498: mov      rcx, qword ptr [rbp + 0x250]
0x000000014072a49f: mov      rdi, qword ptr [rbp + 0x258]
0x000000014072a4a6: jmp      0x14072a08c
0x000000014072a4ab: mov      ecx, 1
0x000000014072a4b0: mov      rdx, qword ptr [rbp + 0x260]
0x000000014072a4b7: jmp      0x14072a063
