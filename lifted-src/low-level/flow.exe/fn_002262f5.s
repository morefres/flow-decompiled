; instruction-faithful x86-64 fallback for flow.exe rva=0x2262f5-0x226538
0x00000001402262f5: push     rbp
0x00000001402262f6: push     r15
0x00000001402262f8: push     r14
0x00000001402262fa: push     r13
0x00000001402262fc: push     r12
0x00000001402262fe: push     rsi
0x00000001402262ff: push     rdi
0x0000000140226300: push     rbx
0x0000000140226301: sub      rsp, 0x128
0x0000000140226308: lea      rbp, [rsp + 0x80]
0x0000000140226310: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x000000014022631b: mov      rdi, rdx
0x000000014022631e: mov      rsi, rcx
0x0000000140226321: mov      rdx, qword ptr [rdx + 8]
0x0000000140226325: mov      r8, qword ptr [rdi + 0x10]
0x0000000140226329: lea      rcx, [rbp + 0x68]
0x000000014022632d: call     0x1400099d0
0x0000000140226332: mov      rdx, qword ptr [rdi + 0x20]
0x0000000140226336: mov      r8, qword ptr [rdi + 0x28]
0x000000014022633a: lea      rcx, [rbp + 0x50]
0x000000014022633e: call     0x1400099d0
0x0000000140226343: nop      
0x0000000140226344: mov      r14, qword ptr [rdi + 0x78]
0x0000000140226348: mov      rdx, qword ptr [rdi + 0x38]
0x000000014022634c: mov      r8, qword ptr [rdi + 0x40]
0x0000000140226350: lea      rcx, [rbp + 0x38]
0x0000000140226354: call     0x1400099d0
0x0000000140226359: nop      
0x000000014022635a: mov      r12, qword ptr [rdi + 0x58]
0x000000014022635e: imul     rbx, r12, 0x58
0x0000000140226362: movabs   rax, 0x1745d1745d1745d
0x000000014022636c: cmp      r12, rax
0x000000014022636f: jbe      0x140226381
0x0000000140226371: xor      ecx, ecx
0x0000000140226373: mov      rdx, rbx
0x0000000140226376: call     0x1408ad821
0x000000014022637b: nop      
0x000000014022637c: jmp      0x140226536
0x0000000140226381: mov      r13, qword ptr [rdi + 0x50]
0x0000000140226385: test     rbx, rbx
0x0000000140226388: mov      qword ptr [rbp + 0x88], rsi
0x000000014022638f: mov      qword ptr [rbp + 0x90], r14
0x0000000140226396: mov      qword ptr [rbp + 0x80], r12
0x000000014022639d: je       0x1402263b8
0x000000014022639f: xor      ecx, ecx
0x00000001402263a1: mov      rdx, rbx
0x00000001402263a4: call     0x1407667d0
0x00000001402263a9: mov      r15, rax
0x00000001402263ac: test     rax, rax
0x00000001402263af: jne      0x1402263c1
0x00000001402263b1: mov      ecx, 8
0x00000001402263b6: jmp      0x140226373
0x00000001402263b8: mov      r15d, 8
0x00000001402263be: xor      r12d, r12d
0x00000001402263c1: mov      qword ptr [rbp + 0x20], r12
0x00000001402263c5: mov      qword ptr [rbp + 0x28], r15
0x00000001402263c9: add      rbx, r13
0x00000001402263cc: lea      rsi, [rbp]
0x00000001402263d0: xor      edx, edx
0x00000001402263d2: mov      r14, r12
0x00000001402263d5: sub      r14, 1
0x00000001402263d9: jb       0x140226485
0x00000001402263df: cmp      r13, rbx
0x00000001402263e2: je       0x140226485
0x00000001402263e8: mov      qword ptr [rbp + 0x98], rdx
0x00000001402263ef: cmp      rdx, r12
0x00000001402263f2: jae      0x14022651f
0x00000001402263f8: mov      rdx, qword ptr [r13 + 8]
0x00000001402263fc: mov      r8, qword ptr [r13 + 0x10]
0x0000000140226400: lea      rcx, [rbp - 0x20]
0x0000000140226404: call     0x1400099d0
0x0000000140226409: nop      
0x000000014022640a: mov      rax, qword ptr [r13 + 0x18]
0x000000014022640e: movups   xmm0, xmmword ptr [r13 + 0x30]
0x0000000140226413: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140226417: movups   xmm0, xmmword ptr [r13 + 0x20]
0x000000014022641c: movups   xmmword ptr [rsi], xmm0
0x000000014022641f: mov      qword ptr [rbp - 8], rax
0x0000000140226423: mov      al, byte ptr [r13 + 0x50]
0x0000000140226427: movups   xmm0, xmmword ptr [r13 + 0x40]
0x000000014022642c: add      r13, 0x58
0x0000000140226430: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140226437: imul     rcx, rdx, 0x58
0x000000014022643b: inc      rdx
0x000000014022643e: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140226442: movups   xmm2, xmmword ptr [rbp]
0x0000000140226446: movups   xmm3, xmmword ptr [rbp + 0x10]
0x000000014022644a: movaps   xmmword ptr [rbp - 0x30], xmm3
0x000000014022644e: movaps   xmmword ptr [rbp - 0x40], xmm2
0x0000000140226452: movups   xmm4, xmmword ptr [rbp - 0x10]
0x0000000140226456: movaps   xmmword ptr [rbp - 0x50], xmm4
0x000000014022645a: movaps   xmmword ptr [rbp - 0x60], xmm1
0x000000014022645e: movups   xmmword ptr [r15 + rcx + 0x30], xmm3
0x0000000140226464: movups   xmmword ptr [r15 + rcx + 0x20], xmm2
0x000000014022646a: movups   xmmword ptr [r15 + rcx + 0x10], xmm4
0x0000000140226470: movups   xmmword ptr [r15 + rcx], xmm1
0x0000000140226475: movups   xmmword ptr [r15 + rcx + 0x40], xmm0
0x000000014022647b: mov      byte ptr [r15 + rcx + 0x50], al
0x0000000140226480: jmp      0x1402263d5
0x0000000140226485: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140226489: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014022648d: mov      rax, qword ptr [rbp + 0x80]
0x0000000140226494: mov      qword ptr [rbp - 0x50], rax
0x0000000140226498: mov      rdx, qword ptr [rdi + 0x68]
0x000000014022649c: mov      r8, qword ptr [rdi + 0x70]
0x00000001402264a0: lea      rcx, [rbp - 0x20]
0x00000001402264a4: call     0x1400099d0
0x00000001402264a9: nop      
0x00000001402264aa: mov      rax, qword ptr [rbp + 0x78]
0x00000001402264ae: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402264b5: mov      qword ptr [rcx + 0x10], rax
0x00000001402264b9: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001402264bd: movups   xmmword ptr [rcx], xmm0
0x00000001402264c0: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001402264c4: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001402264c8: mov      rax, qword ptr [rbp + 0x60]
0x00000001402264cc: mov      qword ptr [rcx + 0x28], rax
0x00000001402264d0: mov      rax, qword ptr [rbp + 0x90]
0x00000001402264d7: mov      qword ptr [rcx + 0x78], rax
0x00000001402264db: mov      rax, qword ptr [rbp + 0x48]
0x00000001402264df: mov      qword ptr [rcx + 0x40], rax
0x00000001402264e3: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001402264e7: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001402264eb: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001402264ef: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001402264f3: mov      rax, qword ptr [rbp - 0x50]
0x00000001402264f7: mov      qword ptr [rcx + 0x58], rax
0x00000001402264fb: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402264ff: movups   xmmword ptr [rcx + 0x60], xmm0
0x0000000140226503: mov      rax, qword ptr [rbp - 0x10]
0x0000000140226507: mov      qword ptr [rcx + 0x70], rax
0x000000014022650b: add      rsp, 0x128
0x0000000140226512: pop      rbx
0x0000000140226513: pop      rdi
0x0000000140226514: pop      rsi
0x0000000140226515: pop      r12
0x0000000140226517: pop      r13
0x0000000140226519: pop      r14
0x000000014022651b: pop      r15
0x000000014022651d: pop      rbp
0x000000014022651e: ret      
0x000000014022651f: lea      r8, [rip + 0x9659ba]
0x0000000140226526: mov      rcx, qword ptr [rbp + 0x98]
0x000000014022652d: mov      rdx, r12
0x0000000140226530: call     0x1408ae879
0x0000000140226535: nop      
0x0000000140226536: ud2      
