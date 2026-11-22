; instruction-faithful x86-64 fallback for flow.exe rva=0x483269-0x4833b4
0x0000000140483269: mov      qword ptr [rsp + 0x10], rdx
0x000000014048326e: push     rbp
0x000000014048326f: push     r15
0x0000000140483271: push     r14
0x0000000140483273: push     r13
0x0000000140483275: push     r12
0x0000000140483277: push     rsi
0x0000000140483278: push     rdi
0x0000000140483279: push     rbx
0x000000014048327a: sub      rsp, 0xd8
0x0000000140483281: lea      rbp, [rdx + 0x80]
0x0000000140483288: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048328e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483294: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048329a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404832a0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404832a6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404832af: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404832b8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404832c1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404832c9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404832d1: cmp      qword ptr [rbp + 0x37f8], 0
0x00000001404832d9: jne      0x140483357
0x00000001404832db: mov      r8d, 1
0x00000001404832e1: mov      r9d, 1
0x00000001404832e7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404832ee: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404832f5: call     0x14000a0f6
0x00000001404832fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483302: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048330a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483313: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048331c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483325: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048332b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483331: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483337: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048333d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483343: add      rsp, 0xd8
0x000000014048334a: pop      rbx
0x000000014048334b: pop      rdi
0x000000014048334c: pop      rsi
0x000000014048334d: pop      r12
0x000000014048334f: pop      r13
0x0000000140483351: pop      r14
0x0000000140483353: pop      r15
0x0000000140483355: pop      rbp
0x0000000140483356: ret      
0x0000000140483357: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048335f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483367: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483370: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483379: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483382: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483388: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048338e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483394: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048339a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404833a0: add      rsp, 0xd8
0x00000001404833a7: pop      rbx
0x00000001404833a8: pop      rdi
0x00000001404833a9: pop      rsi
0x00000001404833aa: pop      r12
0x00000001404833ac: pop      r13
0x00000001404833ae: pop      r14
0x00000001404833b0: pop      r15
0x00000001404833b2: pop      rbp
0x00000001404833b3: ret      
