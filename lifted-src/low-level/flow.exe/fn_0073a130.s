; instruction-faithful x86-64 fallback for flow.exe rva=0x73a130-0x73a3ee
0x000000014073a130: push     rbp
0x000000014073a131: push     r15
0x000000014073a133: push     r14
0x000000014073a135: push     r13
0x000000014073a137: push     r12
0x000000014073a139: push     rsi
0x000000014073a13a: push     rdi
0x000000014073a13b: push     rbx
0x000000014073a13c: sub      rsp, 0x358
0x000000014073a143: lea      rbp, [rsp + 0x80]
0x000000014073a14b: mov      qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0x000000014073a156: mov      rsi, rcx
0x000000014073a159: mov      rax, qword ptr [rcx + 0x190]
0x000000014073a160: mov      qword ptr [rbp + 0x2b8], rax
0x000000014073a167: lea      rdx, [rcx + 0x68]
0x000000014073a16b: lea      rcx, [rbp + 0x1b0]
0x000000014073a172: mov      r8d, 0x90
0x000000014073a178: mov      rbx, rdx
0x000000014073a17b: call     0x1408acdc0
0x000000014073a180: mov      al, byte ptr [rsi + 0x170]
0x000000014073a186: mov      byte ptr [rbp + 0x2ce], al
0x000000014073a18c: mov      rax, qword ptr [rsi + 0x178]
0x000000014073a193: mov      qword ptr [rbp + 0x2c0], rax
0x000000014073a19a: mov      rax, qword ptr [rsi + 0x180]
0x000000014073a1a1: mov      qword ptr [rbp + 0x2a8], rax
0x000000014073a1a8: mov      al, byte ptr [rsi + 0x208]
0x000000014073a1ae: mov      byte ptr [rbp + 0x2cd], al
0x000000014073a1b4: mov      rax, qword ptr [rsi + 0x128]
0x000000014073a1bb: mov      qword ptr [rbp + 0x2a0], rax
0x000000014073a1c2: movups   xmm0, xmmword ptr [rsi + 0xf8]
0x000000014073a1c9: movups   xmm1, xmmword ptr [rsi + 0x108]
0x000000014073a1d0: movups   xmm2, xmmword ptr [rsi + 0x118]
0x000000014073a1d7: movaps   xmmword ptr [rbp + 0x290], xmm2
0x000000014073a1de: movaps   xmmword ptr [rbp + 0x280], xmm1
0x000000014073a1e5: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014073a1ec: mov      r14, qword ptr [rsi + 0x198]
0x000000014073a1f3: lea      rcx, [rbp + 0x240]
0x000000014073a1fa: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014073a201: mov      rdx, rsi
0x000000014073a204: call     0x14072e172
0x000000014073a209: nop      
0x000000014073a20a: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014073a211: lea      r13, [rdi + 0x170]
0x000000014073a218: lea      r15, [rdi + 0xf8]
0x000000014073a21f: mov      rax, qword ptr [rdi + 0x60]
0x000000014073a223: lea      rsi, [rbp + 8]
0x000000014073a227: mov      qword ptr [rsi - 8], rax
0x000000014073a22b: movups   xmm0, xmmword ptr [rdi + 0x30]
0x000000014073a22f: movups   xmm1, xmmword ptr [rdi + 0x40]
0x000000014073a233: movups   xmm2, xmmword ptr [rdi + 0x50]
0x000000014073a237: movaps   xmmword ptr [rsi - 0x18], xmm2
0x000000014073a23b: movaps   xmmword ptr [rsi - 0x28], xmm1
0x000000014073a23f: movaps   xmmword ptr [rsi - 0x38], xmm0
0x000000014073a243: movups   xmm0, xmmword ptr [rdi + 0x130]
0x000000014073a24a: movups   xmm1, xmmword ptr [rdi + 0x140]
0x000000014073a251: movups   xmm2, xmmword ptr [rdi + 0x150]
0x000000014073a258: movups   xmm3, xmmword ptr [rdi + 0x160]
0x000000014073a25f: movaps   xmmword ptr [rsi + 0xc8], xmm0
0x000000014073a266: movaps   xmmword ptr [rsi + 0xd8], xmm1
0x000000014073a26d: movaps   xmmword ptr [rsi + 0xe8], xmm2
0x000000014073a274: movaps   xmmword ptr [rsi + 0xf8], xmm3
0x000000014073a27b: mov      r12b, byte ptr [rdi + 0x209]
0x000000014073a282: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014073a289: mov      qword ptr [rsi + 0x128], rax
0x000000014073a290: mov      r8d, 0x90
0x000000014073a296: mov      rcx, rsi
0x000000014073a299: mov      rdx, rbx
0x000000014073a29c: call     0x1408acdc0
0x000000014073a2a1: mov      rax, qword ptr [rdi + 0x1c0]
0x000000014073a2a8: mov      qword ptr [rsi + 0x158], rax
0x000000014073a2af: movups   xmm0, xmmword ptr [rdi + 0x1a0]
0x000000014073a2b6: movups   xmm1, xmmword ptr [rdi + 0x1b0]
0x000000014073a2bd: movaps   xmmword ptr [rsi + 0x148], xmm1
0x000000014073a2c4: movaps   xmmword ptr [rsi + 0x138], xmm0
0x000000014073a2cb: movups   xmm0, xmmword ptr [r13]
0x000000014073a2d0: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014073a2d5: movaps   xmmword ptr [rsi + 0x118], xmm1
0x000000014073a2dc: movaps   xmmword ptr [rsi + 0x108], xmm0
0x000000014073a2e3: movups   xmm0, xmmword ptr [rdi + 0x1d8]
0x000000014073a2ea: movups   xmmword ptr [rsi + 0x170], xmm0
0x000000014073a2f1: movups   xmm0, xmmword ptr [rdi + 0x1e8]
0x000000014073a2f8: movups   xmm1, xmmword ptr [rdi + 0x1f8]
0x000000014073a2ff: movups   xmmword ptr [rsi + 0x190], xmm1
0x000000014073a306: movups   xmmword ptr [rsi + 0x180], xmm0
0x000000014073a30d: movups   xmm0, xmmword ptr [rdi + 0x1c8]
0x000000014073a314: movups   xmmword ptr [rsi + 0x160], xmm0
0x000000014073a31b: mov      al, byte ptr [rbp + 0x2cd]
0x000000014073a321: mov      byte ptr [rsi + 0x1a0], al
0x000000014073a327: movups   xmm0, xmmword ptr [r15]
0x000000014073a32b: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014073a330: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014073a335: movups   xmmword ptr [rsi + 0x90], xmm0
0x000000014073a33c: movups   xmmword ptr [rsi + 0xa0], xmm1
0x000000014073a343: movups   xmmword ptr [rsi + 0xb0], xmm2
0x000000014073a34a: mov      rax, qword ptr [r15 + 0x30]
0x000000014073a34e: mov      qword ptr [rsi + 0xc0], rax
0x000000014073a355: mov      qword ptr [rsi + 0x130], r14
0x000000014073a35c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014073a363: movups   xmm1, xmmword ptr [rbp + 0x250]
0x000000014073a36a: movups   xmm2, xmmword ptr [rbp + 0x260]
0x000000014073a371: movaps   xmmword ptr [rsi - 0x68], xmm0
0x000000014073a375: movaps   xmmword ptr [rsi - 0x58], xmm1
0x000000014073a379: movaps   xmmword ptr [rsi - 0x48], xmm2
0x000000014073a37d: mov      byte ptr [rsi + 0x1a1], r12b
0x000000014073a384: mov      edx, 0x210
0x000000014073a389: xor      ecx, ecx
0x000000014073a38b: call     0x1407667d0
0x000000014073a390: test     rax, rax
0x000000014073a393: je       0x14073a3dc
0x000000014073a395: mov      rsi, rax
0x000000014073a398: lea      rdx, [rbp - 0x60]
0x000000014073a39c: mov      r8d, 0x210
0x000000014073a3a2: mov      rcx, rax
0x000000014073a3a5: call     0x1408acdc0
0x000000014073a3aa: call     qword ptr [rip + 0x197358]
0x000000014073a3b0: mov      rcx, rax
0x000000014073a3b3: xor      edx, edx
0x000000014073a3b5: mov      r8, rdi
0x000000014073a3b8: call     qword ptr [rip + 0x197342]
0x000000014073a3be: lea      rdx, [rip + 0x43285b]
0x000000014073a3c5: mov      rax, rsi
0x000000014073a3c8: add      rsp, 0x358
0x000000014073a3cf: pop      rbx
0x000000014073a3d0: pop      rdi
0x000000014073a3d1: pop      rsi
0x000000014073a3d2: pop      r12
0x000000014073a3d4: pop      r13
0x000000014073a3d6: pop      r14
0x000000014073a3d8: pop      r15
0x000000014073a3da: pop      rbp
0x000000014073a3db: ret      
0x000000014073a3dc: mov      ecx, 8
0x000000014073a3e1: mov      edx, 0x210
0x000000014073a3e6: call     0x1408ad83e
0x000000014073a3eb: nop      
0x000000014073a3ec: ud2      
