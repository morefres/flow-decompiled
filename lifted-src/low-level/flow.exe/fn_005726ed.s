; instruction-faithful x86-64 fallback for flow.exe rva=0x5726ed-0x5729cd
0x00000001405726ed: push     rbp
0x00000001405726ee: push     r15
0x00000001405726f0: push     r14
0x00000001405726f2: push     r13
0x00000001405726f4: push     r12
0x00000001405726f6: push     rsi
0x00000001405726f7: push     rdi
0x00000001405726f8: push     rbx
0x00000001405726f9: sub      rsp, 0xe8
0x0000000140572700: lea      rbp, [rsp + 0x80]
0x0000000140572708: movdqa   xmmword ptr [rbp + 0x50], xmm8
0x000000014057270e: movdqa   xmmword ptr [rbp + 0x40], xmm7
0x0000000140572713: movdqa   xmmword ptr [rbp + 0x30], xmm6
0x0000000140572718: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140572720: mov      qword ptr [rbp], r9
0x0000000140572724: mov      r15, r8
0x0000000140572727: mov      rdi, rdx
0x000000014057272a: mov      rsi, rcx
0x000000014057272d: mov      rbx, qword ptr [rbp + 0xd0]
0x0000000140572734: mov      r12, qword ptr [r8 + 0x18]
0x0000000140572738: mov      rcx, rdx
0x000000014057273b: mov      rax, r12
0x000000014057273e: call     qword ptr [rip + 0x35f754]
0x0000000140572744: cmp      qword ptr [rbx + 0x18], 0
0x0000000140572749: je       0x140572815
0x000000014057274f: mov      r13, rdx
0x0000000140572752: mov      qword ptr [rbp + 8], rsi
0x0000000140572756: mov      rcx, qword ptr [rbx + 0x20]
0x000000014057275a: mov      rdx, qword ptr [rbx + 0x28]
0x000000014057275e: mov      qword ptr [rbp + 0x18], rax
0x0000000140572762: mov      r8, rax
0x0000000140572765: mov      r9, r13
0x0000000140572768: call     0x140660c4f
0x000000014057276d: mov      r14, rax
0x0000000140572770: shr      rax, 0x39
0x0000000140572774: mov      rsi, qword ptr [rbx]
0x0000000140572777: mov      rcx, qword ptr [rbx + 8]
0x000000014057277b: movd     xmm0, eax
0x000000014057277f: punpcklbw xmm0, xmm0
0x0000000140572783: pshuflw  xmm0, xmm0, 0
0x0000000140572788: pshufd   xmm6, xmm0, 0x44
0x000000014057278d: pcmpeqd  xmm7, xmm7
0x0000000140572791: xor      edx, edx
0x0000000140572793: mov      qword ptr [rbp + 0x10], r12
0x0000000140572797: and      r14, rcx
0x000000014057279a: movdqu   xmm8, xmmword ptr [rsi + r14]
0x00000001405727a0: movdqa   xmm0, xmm8
0x00000001405727a5: pcmpeqb  xmm0, xmm6
0x00000001405727a9: pmovmskb ebx, xmm0
0x00000001405727ad: test     ebx, ebx
0x00000001405727af: je       0x1405727fa
0x00000001405727b1: mov      qword ptr [rbp - 0x30], rcx
0x00000001405727b5: mov      qword ptr [rbp - 0x28], rdx
0x00000001405727b9: bsf      eax, ebx
0x00000001405727bc: add      rax, r14
0x00000001405727bf: and      rax, rcx
0x00000001405727c2: neg      rax
0x00000001405727c5: imul     r12, rax, 0x38
0x00000001405727c9: cmp      r13, qword ptr [rsi + r12 - 0x28]
0x00000001405727ce: jne      0x1405727e8
0x00000001405727d0: add      r12, rsi
0x00000001405727d3: mov      rdx, qword ptr [r12 - 0x30]
0x00000001405727d8: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405727dc: mov      r8, r13
0x00000001405727df: call     0x1408accc0
0x00000001405727e4: test     eax, eax
0x00000001405727e6: je       0x14057281c
0x00000001405727e8: lea      eax, [rbx - 1]
0x00000001405727eb: and      ax, bx
0x00000001405727ee: mov      ebx, eax
0x00000001405727f0: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405727f4: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405727f8: jne      0x1405727b9
0x00000001405727fa: pcmpeqb  xmm8, xmm7
0x00000001405727ff: pmovmskb eax, xmm8
0x0000000140572804: test     eax, eax
0x0000000140572806: jne      0x140572819
0x0000000140572808: add      r14, rdx
0x000000014057280b: add      r14, 0x10
0x000000014057280f: add      rdx, 0x10
0x0000000140572813: jmp      0x140572797
0x0000000140572815: xor      edx, edx
0x0000000140572817: jmp      0x140572830
0x0000000140572819: xor      r12d, r12d
0x000000014057281c: lea      rdx, [r12 - 0x20]
0x0000000140572821: test     r12, r12
0x0000000140572824: cmove    rdx, r12
0x0000000140572828: mov      rsi, qword ptr [rbp + 8]
0x000000014057282c: mov      r12, qword ptr [rbp + 0x10]
0x0000000140572830: lea      r14, [rbp - 0x50]
0x0000000140572834: mov      rcx, r14
0x0000000140572837: call     0x1402dcb51
0x000000014057283c: cmp      byte ptr [r14], 0xff
0x0000000140572840: je       0x140572856
0x0000000140572842: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140572847: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014057284b: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014057284f: movdqa   xmmword ptr [rbp - 0x20], xmm0
0x0000000140572854: jmp      0x14057285a
0x0000000140572856: mov      byte ptr [rbp - 0x20], 0
0x000000014057285a: mov      rax, qword ptr [r15 + 0x20]
0x000000014057285e: lea      r14, [rbp - 0x20]
0x0000000140572862: mov      rcx, rdi
0x0000000140572865: mov      rdx, qword ptr [rbp]
0x0000000140572869: mov      r8, r14
0x000000014057286c: call     qword ptr [rip + 0x35f626]
0x0000000140572872: test     rax, rax
0x0000000140572875: je       0x1405728a4
0x0000000140572877: mov      qword ptr [rbp + 8], rax
0x000000014057287b: mov      qword ptr [rbp], rdx
0x000000014057287f: mov      rcx, rdi
0x0000000140572882: mov      rax, r12
0x0000000140572885: call     qword ptr [rip + 0x35f60d]
0x000000014057288b: nop      
0x000000014057288c: mov      rdi, rdx
0x000000014057288f: test     rdx, rdx
0x0000000140572892: jns      0x1405728b0
0x0000000140572894: xor      ecx, ecx
0x0000000140572896: mov      rdx, rdi
0x0000000140572899: call     0x1408ad821
0x000000014057289e: nop      
0x000000014057289f: jmp      0x1405729c1
0x00000001405728a4: mov      rax, 0xffffffffffffffff
0x00000001405728ab: jmp      0x140572974
0x00000001405728b0: test     rdi, rdi
0x00000001405728b3: mov      r15, qword ptr [rbp]
0x00000001405728b7: je       0x1405728e7
0x00000001405728b9: mov      rbx, rax
0x00000001405728bc: xor      ecx, ecx
0x00000001405728be: mov      rdx, rdi
0x00000001405728c1: call     0x1407667d0
0x00000001405728c6: test     rax, rax
0x00000001405728c9: je       0x1405729c3
0x00000001405728cf: mov      qword ptr [rbp + 0x10], rax
0x00000001405728d3: mov      rcx, rax
0x00000001405728d6: mov      rdx, rbx
0x00000001405728d9: mov      r8, rdi
0x00000001405728dc: call     0x1408acdc0
0x00000001405728e1: mov      qword ptr [rbp + 0x18], rdi
0x00000001405728e5: jmp      0x1405728f8
0x00000001405728e7: mov      eax, 1
0x00000001405728ec: mov      qword ptr [rbp + 0x10], rax
0x00000001405728f0: mov      qword ptr [rbp + 0x18], 0
0x00000001405728f8: xor      eax, eax
0x00000001405728fa: mov      qword ptr [rbp - 0x20], rax
0x00000001405728fe: mov      qword ptr [rbp - 0x18], 1
0x0000000140572906: mov      qword ptr [rbp - 0x10], rax
0x000000014057290a: lea      rdx, [rbp - 0x50]
0x000000014057290e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140572916: mov      qword ptr [rdx], r14
0x0000000140572919: lea      rax, [rip + 0x5b0058]
0x0000000140572920: mov      qword ptr [rdx + 8], rax
0x0000000140572924: mov      rax, qword ptr [r15 + 0x20]
0x0000000140572928: mov      rcx, qword ptr [rbp + 8]
0x000000014057292c: call     qword ptr [rip + 0x35f566]
0x0000000140572932: nop      
0x0000000140572933: test     al, al
0x0000000140572935: jne      0x140572998
0x0000000140572937: mov      rax, qword ptr [rbp - 0x10]
0x000000014057293b: mov      qword ptr [rsi + 0x30], rax
0x000000014057293f: movdqu   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140572944: movdqu   xmmword ptr [rsi + 0x20], xmm0
0x0000000140572949: mov      rax, qword ptr [rbp + 0x18]
0x000000014057294d: mov      qword ptr [rsi + 8], rax
0x0000000140572951: mov      rax, qword ptr [rbp + 0x10]
0x0000000140572955: mov      qword ptr [rsi + 0x10], rax
0x0000000140572959: mov      qword ptr [rsi + 0x18], rdi
0x000000014057295d: mov      rcx, qword ptr [rbp + 8]
0x0000000140572961: mov      rdx, qword ptr [rbp]
0x0000000140572965: call     0x14003668a
0x000000014057296a: movabs   rax, 0x800000000000000a
0x0000000140572974: mov      qword ptr [rsi], rax
0x0000000140572977: movaps   xmm6, xmmword ptr [rbp + 0x30]
0x000000014057297b: movaps   xmm7, xmmword ptr [rbp + 0x40]
0x000000014057297f: movaps   xmm8, xmmword ptr [rbp + 0x50]
0x0000000140572984: add      rsp, 0xe8
0x000000014057298b: pop      rbx
0x000000014057298c: pop      rdi
0x000000014057298d: pop      rsi
0x000000014057298e: pop      r12
0x0000000140572990: pop      r13
0x0000000140572992: pop      r14
0x0000000140572994: pop      r15
0x0000000140572996: pop      rbp
0x0000000140572997: ret      
0x0000000140572998: lea      rax, [rip + 0x61cf09]
0x000000014057299f: mov      qword ptr [rsp + 0x20], rax
0x00000001405729a4: lea      rcx, [rip + 0x61ce75]
0x00000001405729ab: lea      r9, [rip + 0x585e96]
0x00000001405729b2: lea      r8, [rbp + 0x27]
0x00000001405729b6: mov      edx, 0x37
0x00000001405729bb: call     0x1408ae9c0
0x00000001405729c0: nop      
0x00000001405729c1: ud2      
0x00000001405729c3: mov      ecx, 1
0x00000001405729c8: jmp      0x140572896
