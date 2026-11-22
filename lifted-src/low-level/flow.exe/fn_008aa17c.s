; instruction-faithful x86-64 fallback for flow.exe rva=0x8aa17c-0x8aa6b3
0x00000001408aa17c: push     rbp
0x00000001408aa17e: push     rbx
0x00000001408aa17f: push     rsi
0x00000001408aa180: push     rdi
0x00000001408aa181: push     r12
0x00000001408aa183: push     r13
0x00000001408aa185: push     r14
0x00000001408aa187: push     r15
0x00000001408aa189: lea      rbp, [rsp - 0x88]
0x00000001408aa191: sub      rsp, 0x188
0x00000001408aa198: mov      rax, qword ptr [rip + 0x5176e1]
0x00000001408aa19f: xor      rax, rsp
0x00000001408aa1a2: mov      qword ptr [rbp + 0x70], rax
0x00000001408aa1a6: mov      r15, qword ptr [rbp + 0xf0]
0x00000001408aa1ad: mov      rbx, r8
0x00000001408aa1b0: mov      r13, qword ptr [rbp + 0x108]
0x00000001408aa1b7: mov      r12, rdx
0x00000001408aa1ba: mov      qword ptr [rbp - 0x58], rdx
0x00000001408aa1be: mov      rdi, rcx
0x00000001408aa1c1: mov      rcx, r15
0x00000001408aa1c4: mov      qword ptr [rsp + 0x70], rbx
0x00000001408aa1c9: mov      rdx, r9
0x00000001408aa1cc: mov      qword ptr [rbp - 0x60], r13
0x00000001408aa1d0: mov      r14, r9
0x00000001408aa1d3: mov      byte ptr [rsp + 0x60], 0
0x00000001408aa1d8: call     0x1408a940c
0x00000001408aa1dd: cmp      dword ptr [r14 + 0x48], 0
0x00000001408aa1e2: mov      esi, eax
0x00000001408aa1e4: je       0x1408aa1fe
0x00000001408aa1e6: call     0x1408a9210
0x00000001408aa1eb: cmp      dword ptr [rax + 0x78], -2
0x00000001408aa1ef: jne      0x1408aa6ad
0x00000001408aa1f5: mov      esi, dword ptr [r14 + 0x48]
0x00000001408aa1f9: sub      esi, 2
0x00000001408aa1fc: jmp      0x1408aa21d
0x00000001408aa1fe: call     0x1408a9210
0x00000001408aa203: cmp      dword ptr [rax + 0x78], -2
0x00000001408aa207: je       0x1408aa21d
0x00000001408aa209: call     0x1408a9210
0x00000001408aa20e: mov      esi, dword ptr [rax + 0x78]
0x00000001408aa211: call     0x1408a9210
0x00000001408aa216: mov      dword ptr [rax + 0x78], 0xfffffffe
0x00000001408aa21d: cmp      esi, -1
0x00000001408aa220: jl       0x1408aa6ad
0x00000001408aa226: cmp      dword ptr [r15 + 8], 0
0x00000001408aa22b: lea      r8, [rip - 0x8aa232]
0x00000001408aa232: je       0x1408aa260
0x00000001408aa234: movsxd   rcx, dword ptr [r15 + 8]
0x00000001408aa238: mov      rdx, qword ptr [r14 + 8]
0x00000001408aa23c: add      rdx, rcx
0x00000001408aa23f: movzx    ecx, byte ptr [rdx]
0x00000001408aa242: and      ecx, 0xf
0x00000001408aa245: movsx    rax, byte ptr [rcx + r8 + 0xbdc170]
0x00000001408aa24e: mov      cl, byte ptr [rcx + r8 + 0xbdc180]
0x00000001408aa256: sub      rdx, rax
0x00000001408aa259: mov      eax, dword ptr [rdx - 4]
0x00000001408aa25c: shr      eax, cl
0x00000001408aa25e: jmp      0x1408aa262
0x00000001408aa260: xor      eax, eax
0x00000001408aa262: cmp      esi, eax
0x00000001408aa264: jge      0x1408aa6ad
0x00000001408aa26a: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408aa270: jne      0x1408aa359
0x00000001408aa276: cmp      dword ptr [rdi + 0x18], 4
0x00000001408aa27a: jne      0x1408aa359
0x00000001408aa280: mov      eax, dword ptr [rdi + 0x20]
0x00000001408aa283: cmp      eax, 0x19930520
0x00000001408aa288: je       0x1408aa298
0x00000001408aa28a: add      eax, 0xe66cfadf
0x00000001408aa28f: cmp      eax, 1
0x00000001408aa292: ja       0x1408aa359
0x00000001408aa298: cmp      qword ptr [rdi + 0x30], 0
0x00000001408aa29d: jne      0x1408aa359
0x00000001408aa2a3: call     0x1408a9210
0x00000001408aa2a8: cmp      qword ptr [rax + 0x20], 0
0x00000001408aa2ad: je       0x1408aa646
0x00000001408aa2b3: call     0x1408a9210
0x00000001408aa2b8: mov      rdi, qword ptr [rax + 0x20]
0x00000001408aa2bc: call     0x1408a9210
0x00000001408aa2c1: mov      rcx, qword ptr [rdi + 0x38]
0x00000001408aa2c5: mov      byte ptr [rsp + 0x60], 1
0x00000001408aa2ca: mov      rbx, qword ptr [rax + 0x28]
0x00000001408aa2ce: mov      qword ptr [rsp + 0x70], rbx
0x00000001408aa2d3: call     0x1408a8a78
0x00000001408aa2d8: test     rdi, rdi
0x00000001408aa2db: je       0x1408aa6ad
0x00000001408aa2e1: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408aa2e7: jne      0x1408aa30e
0x00000001408aa2e9: cmp      dword ptr [rdi + 0x18], 4
0x00000001408aa2ed: jne      0x1408aa30e
0x00000001408aa2ef: mov      eax, dword ptr [rdi + 0x20]
0x00000001408aa2f2: cmp      eax, 0x19930520
0x00000001408aa2f7: je       0x1408aa303
0x00000001408aa2f9: add      eax, 0xe66cfadf
0x00000001408aa2fe: cmp      eax, 1
0x00000001408aa301: ja       0x1408aa30e
0x00000001408aa303: cmp      qword ptr [rdi + 0x30], 0
0x00000001408aa308: je       0x1408aa6ad
0x00000001408aa30e: call     0x1408a9210
0x00000001408aa313: cmp      qword ptr [rax + 0x38], 0
0x00000001408aa318: je       0x1408aa359
0x00000001408aa31a: call     0x1408a9210
0x00000001408aa31f: mov      rbx, qword ptr [rax + 0x38]
0x00000001408aa323: call     0x1408a9210
0x00000001408aa328: mov      rdx, rbx
0x00000001408aa32b: mov      rcx, rdi
0x00000001408aa32e: mov      qword ptr [rax + 0x38], 0
0x00000001408aa336: call     0x1408ac130
0x00000001408aa33b: test     al, al
0x00000001408aa33d: jne      0x1408aa354
0x00000001408aa33f: mov      rcx, rbx
0x00000001408aa342: call     0x1408ac218
0x00000001408aa347: test     al, al
0x00000001408aa349: je       0x1408aa68a
0x00000001408aa34f: jmp      0x1408aa666
0x00000001408aa354: mov      rbx, qword ptr [rsp + 0x70]
0x00000001408aa359: mov      r8, qword ptr [r14 + 8]
0x00000001408aa35d: lea      rcx, [rbp - 8]
0x00000001408aa361: mov      rdx, r15
0x00000001408aa364: call     0x1408ab430
0x00000001408aa369: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408aa36f: jne      0x1408aa5fe
0x00000001408aa375: cmp      dword ptr [rdi + 0x18], 4
0x00000001408aa379: jne      0x1408aa5fe
0x00000001408aa37f: mov      eax, dword ptr [rdi + 0x20]
0x00000001408aa382: cmp      eax, 0x19930520
0x00000001408aa387: je       0x1408aa397
0x00000001408aa389: add      eax, 0xe66cfadf
0x00000001408aa38e: cmp      eax, 1
0x00000001408aa391: ja       0x1408aa5fe
0x00000001408aa397: cmp      dword ptr [rbp - 8], 0
0x00000001408aa39b: jbe      0x1408aa5e3
0x00000001408aa3a1: mov      eax, dword ptr [rbp + 0x100]
0x00000001408aa3a7: lea      rdx, [rbp - 8]
0x00000001408aa3ab: mov      dword ptr [rsp + 0x28], eax
0x00000001408aa3af: lea      rcx, [rbp - 0x50]
0x00000001408aa3b3: mov      r9, r14
0x00000001408aa3b6: mov      qword ptr [rsp + 0x20], r15
0x00000001408aa3bb: mov      r8d, esi
0x00000001408aa3be: call     0x1408a8418
0x00000001408aa3c3: movups   xmm1, xmmword ptr [rbp - 0x50]
0x00000001408aa3c7: movdqa   xmm0, xmm1
0x00000001408aa3cb: psrldq   xmm0, 8
0x00000001408aa3d0: movd     eax, xmm0
0x00000001408aa3d4: movdqu   xmmword ptr [rbp - 0x78], xmm1
0x00000001408aa3d9: cmp      eax, dword ptr [rbp - 0x38]
0x00000001408aa3dc: jae      0x1408aa5e3
0x00000001408aa3e2: mov      r12d, dword ptr [rbp - 0x70]
0x00000001408aa3e6: lea      r11, [rip - 0x8aa3ed]
0x00000001408aa3ed: movq     rbx, xmm1
0x00000001408aa3f2: mov      dword ptr [rsp + 0x64], r12d
0x00000001408aa3f7: mov      qword ptr [rbp - 0x80], rbx
0x00000001408aa3fb: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001408aa3ff: movq     rax, xmm0
0x00000001408aa404: movups   xmmword ptr [rbp - 0x78], xmm0
0x00000001408aa408: cmp      eax, esi
0x00000001408aa40a: jg       0x1408aa53c
0x00000001408aa410: shr      rax, 0x20
0x00000001408aa414: cmp      esi, eax
0x00000001408aa416: jg       0x1408aa53c
0x00000001408aa41c: mov      r9, qword ptr [r14 + 0x10]
0x00000001408aa420: lea      rdx, [rbp - 0x78]
0x00000001408aa424: mov      r8, qword ptr [r14 + 8]
0x00000001408aa428: lea      rcx, [rbp + 0x20]
0x00000001408aa42c: mov      r9d, dword ptr [r9]
0x00000001408aa42f: call     0x1408ab3ac
0x00000001408aa434: mov      eax, dword ptr [rbp + 0x20]
0x00000001408aa437: mov      dword ptr [rsp + 0x68], 0
0x00000001408aa43f: mov      dword ptr [rsp + 0x78], eax
0x00000001408aa443: test     eax, eax
0x00000001408aa445: je       0x1408aa535
0x00000001408aa44b: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001408aa44f: mov      rax, qword ptr [rdi + 0x30]
0x00000001408aa453: movups   xmm1, xmmword ptr [rbp + 0x48]
0x00000001408aa457: movups   xmmword ptr [rbp - 0x30], xmm0
0x00000001408aa45b: movsd    xmm0, qword ptr [rbp + 0x58]
0x00000001408aa460: movsd    qword ptr [rbp - 0x10], xmm0
0x00000001408aa465: movups   xmmword ptr [rbp - 0x20], xmm1
0x00000001408aa469: movsxd   r13, dword ptr [rax + 0xc]
0x00000001408aa46d: call     0x1408a8a4c
0x00000001408aa472: add      rax, 4
0x00000001408aa476: add      r13, rax
0x00000001408aa479: mov      rax, qword ptr [rdi + 0x30]
0x00000001408aa47d: movsxd   rbx, dword ptr [rax + 0xc]
0x00000001408aa481: call     0x1408a8a4c
0x00000001408aa486: mov      r12d, dword ptr [rax + rbx]
0x00000001408aa48a: jmp      0x1408aa4b3
0x00000001408aa48c: movsxd   rbx, dword ptr [r13]
0x00000001408aa490: call     0x1408a8a4c
0x00000001408aa495: mov      r8, qword ptr [rdi + 0x30]
0x00000001408aa499: lea      rcx, [rbp - 0x30]
0x00000001408aa49d: add      rbx, rax
0x00000001408aa4a0: mov      rdx, rbx
0x00000001408aa4a3: call     0x1408aad40
0x00000001408aa4a8: test     eax, eax
0x00000001408aa4aa: jne      0x1408aa4d7
0x00000001408aa4ac: dec      r12d
0x00000001408aa4af: add      r13, 4
0x00000001408aa4b3: test     r12d, r12d
0x00000001408aa4b6: jg       0x1408aa48c
0x00000001408aa4b8: lea      rcx, [rbp + 0x20]
0x00000001408aa4bc: call     0x1408ab9b0
0x00000001408aa4c1: mov      eax, dword ptr [rsp + 0x68]
0x00000001408aa4c5: inc      eax
0x00000001408aa4c7: mov      dword ptr [rsp + 0x68], eax
0x00000001408aa4cb: cmp      eax, dword ptr [rsp + 0x78]
0x00000001408aa4cf: jne      0x1408aa44b
0x00000001408aa4d5: jmp      0x1408aa52c
0x00000001408aa4d7: mov      al, byte ptr [rbp + 0xf8]
0x00000001408aa4dd: mov      r9, r14
0x00000001408aa4e0: mov      r8, qword ptr [rsp + 0x70]
0x00000001408aa4e5: mov      rcx, rdi
0x00000001408aa4e8: mov      rdx, qword ptr [rbp - 0x58]
0x00000001408aa4ec: mov      byte ptr [rsp + 0x58], al
0x00000001408aa4f0: mov      al, byte ptr [rsp + 0x60]
0x00000001408aa4f4: mov      byte ptr [rsp + 0x50], al
0x00000001408aa4f8: mov      rax, qword ptr [rbp - 0x60]
0x00000001408aa4fc: mov      qword ptr [rsp + 0x48], rax
0x00000001408aa501: mov      eax, dword ptr [rbp + 0x100]
0x00000001408aa507: mov      dword ptr [rsp + 0x40], eax
0x00000001408aa50b: lea      rax, [rbp - 0x78]
0x00000001408aa50f: mov      qword ptr [rsp + 0x38], rax
0x00000001408aa514: lea      rax, [rbp - 0x30]
0x00000001408aa518: mov      qword ptr [rsp + 0x30], rbx
0x00000001408aa51d: mov      qword ptr [rsp + 0x28], rax
0x00000001408aa522: mov      qword ptr [rsp + 0x20], r15
0x00000001408aa527: call     0x1408a9bb4
0x00000001408aa52c: mov      r12d, dword ptr [rsp + 0x64]
0x00000001408aa531: mov      rbx, qword ptr [rbp - 0x80]
0x00000001408aa535: lea      r11, [rip - 0x8aa53c]
0x00000001408aa53c: mov      r10, qword ptr [rbx + 8]
0x00000001408aa540: inc      r12d
0x00000001408aa543: mov      rdx, r10
0x00000001408aa546: mov      dword ptr [rsp + 0x64], r12d
0x00000001408aa54b: movzx    ecx, byte ptr [r10]
0x00000001408aa54f: and      ecx, 0xf
0x00000001408aa552: movsx    r9, byte ptr [rcx + r11 + 0xbdc170]
0x00000001408aa55b: mov      cl, byte ptr [rcx + r11 + 0xbdc180]
0x00000001408aa563: sub      rdx, r9
0x00000001408aa566: mov      eax, dword ptr [rdx - 4]
0x00000001408aa569: mov      qword ptr [rbx + 8], rdx
0x00000001408aa56d: shr      eax, cl
0x00000001408aa56f: mov      dword ptr [rbx + 0x18], eax
0x00000001408aa572: movzx    ecx, byte ptr [rdx]
0x00000001408aa575: mov      rdx, r10
0x00000001408aa578: and      ecx, 0xf
0x00000001408aa57b: movsx    r8, byte ptr [rcx + r11 + 0xbdc170]
0x00000001408aa584: mov      cl, byte ptr [rcx + r11 + 0xbdc180]
0x00000001408aa58c: sub      rdx, r8
0x00000001408aa58f: sub      rdx, r9
0x00000001408aa592: mov      eax, dword ptr [rdx - 4]
0x00000001408aa595: shr      eax, cl
0x00000001408aa597: mov      dword ptr [rbx + 0x1c], eax
0x00000001408aa59a: mov      qword ptr [rbx + 8], rdx
0x00000001408aa59e: movzx    ecx, byte ptr [rdx]
0x00000001408aa5a1: and      ecx, 0xf
0x00000001408aa5a4: movsx    rax, byte ptr [rcx + r11 + 0xbdc170]
0x00000001408aa5ad: mov      cl, byte ptr [rcx + r11 + 0xbdc180]
0x00000001408aa5b5: sub      r10, rax
0x00000001408aa5b8: sub      r10, r8
0x00000001408aa5bb: sub      r10, r9
0x00000001408aa5be: mov      eax, dword ptr [r10 - 4]
0x00000001408aa5c2: shr      eax, cl
0x00000001408aa5c4: mov      dword ptr [rbx + 0x20], eax
0x00000001408aa5c7: lea      rax, [r10 + 4]
0x00000001408aa5cb: mov      qword ptr [rbx + 8], r10
0x00000001408aa5cf: mov      ecx, dword ptr [r10]
0x00000001408aa5d2: mov      qword ptr [rbx + 8], rax
0x00000001408aa5d6: mov      dword ptr [rbx + 0x24], ecx
0x00000001408aa5d9: cmp      r12d, dword ptr [rbp - 0x38]
0x00000001408aa5dd: jb       0x1408aa3fb
0x00000001408aa5e3: test     byte ptr [r15], 0x40
0x00000001408aa5e7: je       0x1408aa63a
0x00000001408aa5e9: mov      rdx, r15
0x00000001408aa5ec: mov      rcx, r14
0x00000001408aa5ef: call     0x1408a8134
0x00000001408aa5f4: test     al, al
0x00000001408aa5f6: je       0x1408aa690
0x00000001408aa5fc: jmp      0x1408aa63a
0x00000001408aa5fe: cmp      dword ptr [rbp - 8], 0
0x00000001408aa602: jbe      0x1408aa63a
0x00000001408aa604: cmp      byte ptr [rbp + 0xf8], 0
0x00000001408aa60b: jne      0x1408aa6ad
0x00000001408aa611: mov      eax, dword ptr [rbp + 0x100]
0x00000001408aa617: mov      r9, r14
0x00000001408aa61a: mov      qword ptr [rsp + 0x38], r13
0x00000001408aa61f: mov      r8, rbx
0x00000001408aa622: mov      dword ptr [rsp + 0x30], eax
0x00000001408aa626: mov      rdx, r12
0x00000001408aa629: mov      dword ptr [rsp + 0x28], esi
0x00000001408aa62d: mov      rcx, rdi
0x00000001408aa630: mov      qword ptr [rsp + 0x20], r15
0x00000001408aa635: call     0x1408aa918
0x00000001408aa63a: call     0x1408a9210
0x00000001408aa63f: cmp      qword ptr [rax + 0x38], 0
0x00000001408aa644: jne      0x1408aa6ad
0x00000001408aa646: mov      rcx, qword ptr [rbp + 0x70]
0x00000001408aa64a: xor      rcx, rsp
0x00000001408aa64d: call     0x1408a73b0
0x00000001408aa652: add      rsp, 0x188
0x00000001408aa659: pop      r15
0x00000001408aa65b: pop      r14
0x00000001408aa65d: pop      r13
0x00000001408aa65f: pop      r12
0x00000001408aa661: pop      rdi
0x00000001408aa662: pop      rsi
0x00000001408aa663: pop      rbx
0x00000001408aa664: pop      rbp
0x00000001408aa665: ret      
0x00000001408aa666: mov      dl, 1
0x00000001408aa668: mov      rcx, rdi
0x00000001408aa66b: call     0x1408a8fe0
0x00000001408aa670: lea      rcx, [rbp - 0x78]
0x00000001408aa674: call     0x1408ab550
0x00000001408aa679: lea      rdx, [rip + 0x512d08]
0x00000001408aa680: lea      rcx, [rbp - 0x78]
0x00000001408aa684: call     0x1408a8be0
0x00000001408aa689: int3     
0x00000001408aa68a: call     0x1408acad9
0x00000001408aa68f: int3     
0x00000001408aa690: call     0x1408a9210
0x00000001408aa695: mov      qword ptr [rax + 0x20], rdi
0x00000001408aa699: call     0x1408a9210
0x00000001408aa69e: mov      rcx, qword ptr [rsp + 0x70]
0x00000001408aa6a3: mov      qword ptr [rax + 0x28], rcx
0x00000001408aa6a7: call     0x1408acad9
0x00000001408aa6ac: int3     
0x00000001408aa6ad: call     0x1408acaf1
0x00000001408aa6b2: int3     
