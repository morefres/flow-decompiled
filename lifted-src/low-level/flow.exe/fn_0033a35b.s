; instruction-faithful x86-64 fallback for flow.exe rva=0x33a35b-0x33a504
0x000000014033a35b: push     rbp
0x000000014033a35c: push     r15
0x000000014033a35e: push     r14
0x000000014033a360: push     r12
0x000000014033a362: push     rsi
0x000000014033a363: push     rdi
0x000000014033a364: push     rbx
0x000000014033a365: sub      rsp, 0x30
0x000000014033a369: lea      rbp, [rsp + 0x30]
0x000000014033a36e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014033a376: mov      qword ptr [rbp - 0x10], r9
0x000000014033a37a: mov      rdi, r8
0x000000014033a37d: mov      rbx, rdx
0x000000014033a380: mov      rsi, rcx
0x000000014033a383: mov      rcx, qword ptr [rdx + 0x20]
0x000000014033a387: mov      rdx, qword ptr [rdx + 0x28]
0x000000014033a38b: call     0x14024aa03
0x000000014033a390: mov      r14, rax
0x000000014033a393: cmp      qword ptr [rbx + 0x10], 0
0x000000014033a398: je       0x14033a4d7
0x000000014033a39e: mov      rcx, r14
0x000000014033a3a1: shr      rcx, 0x39
0x000000014033a3a5: mov      rax, qword ptr [rbx]
0x000000014033a3a8: mov      rdx, qword ptr [rbx + 8]
0x000000014033a3ac: movd     xmm0, ecx
0x000000014033a3b0: punpcklbw xmm0, xmm0
0x000000014033a3b4: pshuflw  xmm0, xmm0, 0
0x000000014033a3b9: pshufd   xmm0, xmm0, 0x44
0x000000014033a3be: xor      r10d, r10d
0x000000014033a3c1: pcmpeqd  xmm1, xmm1
0x000000014033a3c5: xor      r9d, r9d
0x000000014033a3c8: and      r14, rdx
0x000000014033a3cb: movdqu   xmm2, xmmword ptr [rax + r14]
0x000000014033a3d1: movdqa   xmm3, xmm2
0x000000014033a3d5: pcmpeqb  xmm3, xmm0
0x000000014033a3d9: pmovmskb r11d, xmm3
0x000000014033a3de: test     r11d, r11d
0x000000014033a3e1: je       0x14033a40a
0x000000014033a3e3: bsf      r12d, r11d
0x000000014033a3e7: add      r12, r14
0x000000014033a3ea: and      r12, rdx
0x000000014033a3ed: shl      r12, 5
0x000000014033a3f1: mov      r15, rax
0x000000014033a3f4: sub      r15, r12
0x000000014033a3f7: cmp      rdi, qword ptr [r15 - 0x20]
0x000000014033a3fb: je       0x14033a44d
0x000000014033a3fd: lea      r15d, [r11 - 1]
0x000000014033a401: and      r15w, r11w
0x000000014033a405: mov      r11d, r15d
0x000000014033a408: jne      0x14033a3e3
0x000000014033a40a: cmp      r10, 1
0x000000014033a40e: je       0x14033a424
0x000000014033a410: pmovmskb r8d, xmm2
0x000000014033a415: test     r8d, r8d
0x000000014033a418: je       0x14033a43a
0x000000014033a41a: bsf      r8d, r8d
0x000000014033a41e: add      r8, r14
0x000000014033a421: and      r8, rdx
0x000000014033a424: pcmpeqb  xmm2, xmm1
0x000000014033a428: pmovmskb r10d, xmm2
0x000000014033a42d: test     r10d, r10d
0x000000014033a430: jne      0x14033a473
0x000000014033a432: mov      r10d, 1
0x000000014033a438: jmp      0x14033a43d
0x000000014033a43a: xor      r10d, r10d
0x000000014033a43d: add      r14, r9
0x000000014033a440: add      r14, 0x10
0x000000014033a444: add      r9, 0x10
0x000000014033a448: jmp      0x14033a3c8
0x000000014033a44d: mov      rax, qword ptr [r15 - 8]
0x000000014033a451: mov      qword ptr [rsi + 0x10], rax
0x000000014033a455: movups   xmm0, xmmword ptr [r15 - 0x18]
0x000000014033a45a: movups   xmmword ptr [rsi], xmm0
0x000000014033a45d: mov      rax, qword ptr [rbp - 0x10]
0x000000014033a461: movups   xmm0, xmmword ptr [rax]
0x000000014033a464: movups   xmmword ptr [r15 - 0x18], xmm0
0x000000014033a469: mov      rax, qword ptr [rax + 0x10]
0x000000014033a46d: mov      qword ptr [r15 - 8], rax
0x000000014033a471: jmp      0x14033a4c8
0x000000014033a473: mov      r9b, byte ptr [rax + r8]
0x000000014033a477: test     r9b, r9b
0x000000014033a47a: jns      0x14033a4ee
0x000000014033a47c: and      r9b, 1
0x000000014033a480: movzx    r9d, r9b
0x000000014033a484: sub      qword ptr [rbx + 0x10], r9
0x000000014033a488: lea      r9, [r8 - 0x10]
0x000000014033a48c: and      rdx, r9
0x000000014033a48f: mov      byte ptr [rax + r8], cl
0x000000014033a493: mov      byte ptr [rax + rdx + 0x10], cl
0x000000014033a497: inc      qword ptr [rbx + 0x18]
0x000000014033a49b: shl      r8, 5
0x000000014033a49f: mov      rcx, rax
0x000000014033a4a2: sub      rcx, r8
0x000000014033a4a5: mov      qword ptr [rcx - 0x20], rdi
0x000000014033a4a9: neg      r8
0x000000014033a4ac: mov      rdx, qword ptr [rbp - 0x10]
0x000000014033a4b0: movups   xmm0, xmmword ptr [rdx]
0x000000014033a4b3: movups   xmmword ptr [rax + r8 - 0x18], xmm0
0x000000014033a4b9: mov      rax, qword ptr [rdx + 0x10]
0x000000014033a4bd: mov      qword ptr [rcx - 8], rax
0x000000014033a4c1: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014033a4c8: add      rsp, 0x30
0x000000014033a4cc: pop      rbx
0x000000014033a4cd: pop      rdi
0x000000014033a4ce: pop      rsi
0x000000014033a4cf: pop      r12
0x000000014033a4d1: pop      r14
0x000000014033a4d3: pop      r15
0x000000014033a4d5: pop      rbp
0x000000014033a4d6: ret      
0x000000014033a4d7: lea      r8, [rbx + 0x20]
0x000000014033a4db: mov      edx, 1
0x000000014033a4e0: mov      rcx, rbx
0x000000014033a4e3: call     0x1408b749e
0x000000014033a4e8: nop      
0x000000014033a4e9: jmp      0x14033a39e
0x000000014033a4ee: movdqa   xmm0, xmmword ptr [rax]
0x000000014033a4f2: pmovmskb r8d, xmm0
0x000000014033a4f7: bsf      r8d, r8d
0x000000014033a4fb: mov      r9b, byte ptr [rax + r8]
0x000000014033a4ff: jmp      0x14033a47c
