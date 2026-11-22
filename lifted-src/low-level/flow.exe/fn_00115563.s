; instruction-faithful x86-64 fallback for flow.exe rva=0x115563-0x115a75
0x0000000140115563: push     rbp
0x0000000140115564: push     r15
0x0000000140115566: push     r14
0x0000000140115568: push     r13
0x000000014011556a: push     r12
0x000000014011556c: push     rsi
0x000000014011556d: push     rdi
0x000000014011556e: push     rbx
0x000000014011556f: sub      rsp, 0x898
0x0000000140115576: lea      rbp, [rsp + 0x80]
0x000000014011557e: movdqa   xmmword ptr [rbp + 0x800], xmm8
0x0000000140115587: movdqa   xmmword ptr [rbp + 0x7f0], xmm7
0x000000014011558f: movdqa   xmmword ptr [rbp + 0x7e0], xmm6
0x0000000140115597: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001401155a2: mov      qword ptr [rbp + 0x7c8], r8
0x00000001401155a9: mov      rsi, rdx
0x00000001401155ac: mov      qword ptr [rbp + 0x7a8], rcx
0x00000001401155b3: mov      byte ptr [rbp + 0x7d7], 1
0x00000001401155ba: mov      rcx, rdx
0x00000001401155bd: call     0x1400a9f0a
0x00000001401155c2: nop      
0x00000001401155c3: mov      r15, rax
0x00000001401155c6: mov      r14d, edx
0x00000001401155c9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401155d0: and      r14b, 1
0x00000001401155d4: mov      rbx, qword ptr [rbp + 0x7c8]
0x00000001401155db: lea      rax, [rbx + 0x4d0]
0x00000001401155e2: mov      qword ptr [rbp + 0x7b0], rax
0x00000001401155e9: mov      rax, qword ptr [rbx + 0x4d8]
0x00000001401155f0: mov      qword ptr [rbp + 0x7a0], rax
0x00000001401155f7: cmp      qword ptr [r15 + 0x20], 0
0x00000001401155fc: je       0x1401156dc
0x0000000140115602: mov      r12, qword ptr [rbx + 0x4e0]
0x0000000140115609: mov      rcx, qword ptr [r15 + 0x28]
0x000000014011560d: mov      rdx, qword ptr [r15 + 0x30]
0x0000000140115611: mov      r8, qword ptr [rbp + 0x7a0]
0x0000000140115618: mov      r9, r12
0x000000014011561b: call     0x140660c4f
0x0000000140115620: mov      r13, rax
0x0000000140115623: shr      rax, 0x39
0x0000000140115627: mov      rdi, qword ptr [r15 + 8]
0x000000014011562b: mov      rsi, qword ptr [r15 + 0x10]
0x000000014011562f: movd     xmm0, eax
0x0000000140115633: punpcklbw xmm0, xmm0
0x0000000140115637: pshuflw  xmm0, xmm0, 0
0x000000014011563c: pshufd   xmm6, xmm0, 0x44
0x0000000140115641: xor      ecx, ecx
0x0000000140115643: pcmpeqd  xmm7, xmm7
0x0000000140115647: and      r13, rsi
0x000000014011564a: movdqu   xmm8, xmmword ptr [rdi + r13]
0x0000000140115650: movdqa   xmm0, xmm8
0x0000000140115655: pcmpeqb  xmm0, xmm6
0x0000000140115659: pmovmskb ebx, xmm0
0x000000014011565d: test     ebx, ebx
0x000000014011565f: je       0x1401156b7
0x0000000140115661: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140115668: bsf      eax, ebx
0x000000014011566b: add      rax, r13
0x000000014011566e: and      rax, rsi
0x0000000140115671: neg      rax
0x0000000140115674: imul     rax, rax, 0x230
0x000000014011567b: cmp      r12, qword ptr [rdi + rax - 0x220]
0x0000000140115683: jne      0x1401156a6
0x0000000140115685: add      rax, rdi
0x0000000140115688: mov      rdx, qword ptr [rax - 0x228]
0x000000014011568f: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140115696: mov      r8, r12
0x0000000140115699: call     0x1408accc0
0x000000014011569e: test     eax, eax
0x00000001401156a0: je       0x140115762
0x00000001401156a6: lea      eax, [rbx - 1]
0x00000001401156a9: and      ax, bx
0x00000001401156ac: mov      ebx, eax
0x00000001401156ae: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401156b5: jne      0x140115668
0x00000001401156b7: pcmpeqb  xmm8, xmm7
0x00000001401156bc: pmovmskb eax, xmm8
0x00000001401156c1: test     eax, eax
0x00000001401156c3: mov      rbx, qword ptr [rbp + 0x7c8]
0x00000001401156ca: jne      0x1401156dc
0x00000001401156cc: add      r13, rcx
0x00000001401156cf: add      r13, 0x10
0x00000001401156d3: add      rcx, 0x10
0x00000001401156d7: jmp      0x140115647
0x00000001401156dc: mov      rcx, r15
0x00000001401156df: mov      edx, r14d
0x00000001401156e2: call     0x140507672
0x00000001401156e7: cmp      qword ptr [rbx + 0x1c8], 0
0x00000001401156ef: jne      0x140115a37
0x00000001401156f5: mov      rdi, qword ptr [rbp + 0x7c0]
0x00000001401156fc: mov      rax, qword ptr [rdi]
0x00000001401156ff: cmp      rax, -2
0x0000000140115703: je       0x140115a37
0x0000000140115709: mov      rdx, qword ptr [rdi + 8]
0x000000014011570d: mov      r8, qword ptr [rdi + 0x10]
0x0000000140115711: cmp      rax, -1
0x0000000140115715: je       0x14011581b
0x000000014011571b: mov      byte ptr [rbp + 0x7d7], 1
0x0000000140115722: lea      rcx, [rbp + 0x560]
0x0000000140115729: call     0x140660e23
0x000000014011572e: nop      
0x000000014011572f: mov      r14, qword ptr [rbp + 0x560]
0x0000000140115736: mov      ecx, dword ptr [rdi + 0x18]
0x0000000140115739: mov      esi, dword ptr [rdi + 0x1c]
0x000000014011573c: movdqu   xmm0, xmmword ptr [rbp + 0x568]
0x0000000140115744: movdqa   xmmword ptr [rbp + 0x790], xmm0
0x000000014011574c: cmp      r14, -2
0x0000000140115750: mov      rbx, qword ptr [rbp + 0x7c8]
0x0000000140115757: jne      0x140115852
0x000000014011575d: jmp      0x140115a37
0x0000000140115762: mov      rcx, r15
0x0000000140115765: mov      edx, r14d
0x0000000140115768: call     0x140507672
0x000000014011576d: mov      rdx, qword ptr [rbp + 0x7b0]
0x0000000140115774: mov      rax, qword ptr [rdx + 0x10]
0x0000000140115778: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014011577f: mov      qword ptr [rcx + 0x20], rax
0x0000000140115783: movups   xmm0, xmmword ptr [rdx]
0x0000000140115786: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014011578a: movabs   rax, 0x8000000000000001
0x0000000140115794: mov      qword ptr [rcx + 8], rax
0x0000000140115798: mov      qword ptr [rcx], 2
0x000000014011579f: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401157a6: call     0x14011925b
0x00000001401157ab: nop      
0x00000001401157ac: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401157b3: cmp      dword ptr [rcx + 0x208], -1
0x00000001401157ba: je       0x1401157f1
0x00000001401157bc: add      rcx, 0x208
0x00000001401157c3: movaps   xmm6, xmmword ptr [rbp + 0x7e0]
0x00000001401157ca: movaps   xmm7, xmmword ptr [rbp + 0x7f0]
0x00000001401157d1: movaps   xmm8, xmmword ptr [rbp + 0x800]
0x00000001401157d9: add      rsp, 0x898
0x00000001401157e0: pop      rbx
0x00000001401157e1: pop      rdi
0x00000001401157e2: pop      rsi
0x00000001401157e3: pop      r12
0x00000001401157e5: pop      r13
0x00000001401157e7: pop      r14
0x00000001401157e9: pop      r15
0x00000001401157eb: pop      rbp
0x00000001401157ec: jmp      0x14008e469
0x00000001401157f1: movaps   xmm6, xmmword ptr [rbp + 0x7e0]
0x00000001401157f8: movaps   xmm7, xmmword ptr [rbp + 0x7f0]
0x00000001401157ff: movaps   xmm8, xmmword ptr [rbp + 0x800]
0x0000000140115807: add      rsp, 0x898
0x000000014011580e: pop      rbx
0x000000014011580f: pop      rdi
0x0000000140115810: pop      rsi
0x0000000140115811: pop      r12
0x0000000140115813: pop      r13
0x0000000140115815: pop      r14
0x0000000140115817: pop      r15
0x0000000140115819: pop      rbp
0x000000014011581a: ret      
0x000000014011581b: mov      qword ptr [rbp + 0x568], rdx
0x0000000140115822: mov      qword ptr [rbp + 0x570], r8
0x0000000140115829: mov      ecx, dword ptr [rdi + 0x18]
0x000000014011582c: mov      esi, dword ptr [rdi + 0x1c]
0x000000014011582f: mov      rax, qword ptr [rbp + 0x568]
0x0000000140115836: mov      qword ptr [rbp + 0x790], rax
0x000000014011583d: mov      rax, qword ptr [rbp + 0x570]
0x0000000140115844: mov      qword ptr [rbp + 0x798], rax
0x000000014011584b: mov      r14, 0xffffffffffffffff
0x0000000140115852: mov      dword ptr [rbp + 0x7c0], ecx
0x0000000140115858: mov      rax, qword ptr [rbp + 0x790]
0x000000014011585f: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140115866: lea      r15, [rbp + 0x748]
0x000000014011586d: mov      qword ptr [r15 + 8], rax
0x0000000140115871: mov      qword ptr [r15 + 0x10], rcx
0x0000000140115875: mov      rdi, qword ptr [rbx]
0x0000000140115878: mov      r13, qword ptr [rbx + 8]
0x000000014011587c: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140115880: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140115887: mov      r12, qword ptr [rbx + 0x18]
0x000000014011588b: add      rbx, 0x20
0x000000014011588f: lea      rcx, [rbp + 0x190]
0x0000000140115896: mov      r8d, 0x1e8
0x000000014011589c: mov      rdx, rbx
0x000000014011589f: call     0x1408acdc0
0x00000001401158a4: mov      qword ptr [r15], r14
0x00000001401158a7: mov      eax, dword ptr [rbp + 0x7c0]
0x00000001401158ad: mov      dword ptr [r15 + 0x18], eax
0x00000001401158b1: mov      dword ptr [r15 + 0x1c], esi
0x00000001401158b5: lea      r14, [rbp + 0x580]
0x00000001401158bc: mov      qword ptr [rbp + 0x780], rdi
0x00000001401158c3: mov      qword ptr [r14 - 0x20], rdi
0x00000001401158c7: mov      qword ptr [rbp + 0x7c0], r13
0x00000001401158ce: mov      qword ptr [r14 - 0x18], r13
0x00000001401158d2: mov      r13, qword ptr [rbp + 0x7b8]
0x00000001401158d9: mov      qword ptr [r14 - 0x10], r13
0x00000001401158dd: mov      qword ptr [r14 - 8], r12
0x00000001401158e1: mov      r8d, 0x1c8
0x00000001401158e7: mov      rcx, r14
0x00000001401158ea: mov      qword ptr [rbp + 0x788], rbx
0x00000001401158f1: mov      rdx, rbx
0x00000001401158f4: call     0x1408acdc0
0x00000001401158f9: nop      
0x00000001401158fa: lea      rcx, [rbp + 0x768]
0x0000000140115901: mov      rdx, r15
0x0000000140115904: call     0x1407edffd
0x0000000140115909: nop      
0x000000014011590a: mov      rdi, qword ptr [rbp + 0x768]
0x0000000140115911: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140115918: cmp      rdi, -1
0x000000014011591c: je       0x14011593b
0x000000014011591e: mov      r12, qword ptr [rbp + 0x778]
0x0000000140115925: mov      byte ptr [rbp + 0x7d7], 0
0x000000014011592c: lea      rcx, [rbp + 0x560]
0x0000000140115933: call     0x14011925b
0x0000000140115938: nop      
0x0000000140115939: jmp      0x14011599d
0x000000014011593b: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140115942: test     rcx, rcx
0x0000000140115945: je       0x140115952
0x0000000140115947: lock dec qword ptr [rcx]
0x000000014011594b: jne      0x140115952
0x000000014011594d: call     0x14078bf59
0x0000000140115952: mov      qword ptr [rbp + 0x728], rsi
0x0000000140115959: lea      r15, [rbp + 0x190]
0x0000000140115960: mov      r8d, 0x1c8
0x0000000140115966: mov      rcx, r15
0x0000000140115969: mov      rdx, r14
0x000000014011596c: call     0x1408acdc0
0x0000000140115971: lea      rcx, [rbp + 0x378]
0x0000000140115978: mov      r8d, 0x1e8
0x000000014011597e: mov      rdx, r15
0x0000000140115981: call     0x1408acdc0
0x0000000140115986: mov      rsi, qword ptr [rbp + 0x780]
0x000000014011598d: cmp      rsi, 2
0x0000000140115991: jne      0x1401159ec
0x0000000140115993: mov      rsi, r13
0x0000000140115996: mov      rdi, qword ptr [rbp + 0x7c0]
0x000000014011599d: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001401159a4: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001401159ab: mov      qword ptr [rcx + 0x10], rdi
0x00000001401159af: mov      qword ptr [rcx + 0x18], rsi
0x00000001401159b3: mov      qword ptr [rcx + 0x20], r12
0x00000001401159b7: movabs   rax, 0x8000000000000000
0x00000001401159c1: mov      qword ptr [rcx + 8], rax
0x00000001401159c5: mov      qword ptr [rcx], 2
0x00000001401159cc: mov      rcx, qword ptr [rdx]
0x00000001401159cf: mov      r8d, 1
0x00000001401159d5: mov      r9d, 1
0x00000001401159db: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001401159e2: call     0x14000a0f6
0x00000001401159e7: jmp      0x1401157ac
0x00000001401159ec: lea      rdi, [rbp - 0x58]
0x00000001401159f0: lea      rdx, [rbp + 0x378]
0x00000001401159f7: mov      r8d, 0x1e8
0x00000001401159fd: mov      rcx, rdi
0x0000000140115a00: call     0x1408acdc0
0x0000000140115a05: mov      rbx, qword ptr [rbp + 0x7c8]
0x0000000140115a0c: mov      qword ptr [rbx], rsi
0x0000000140115a0f: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140115a16: mov      qword ptr [rbx + 8], rcx
0x0000000140115a1a: mov      qword ptr [rbx + 0x10], r13
0x0000000140115a1e: mov      qword ptr [rbx + 0x18], r12
0x0000000140115a22: mov      r8d, 0x1e8
0x0000000140115a28: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140115a2f: mov      rdx, rdi
0x0000000140115a32: call     0x1408acdc0
0x0000000140115a37: mov      r8d, 0x4e8
0x0000000140115a3d: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140115a44: mov      rdx, rbx
0x0000000140115a47: movaps   xmm6, xmmword ptr [rbp + 0x7e0]
0x0000000140115a4e: movaps   xmm7, xmmword ptr [rbp + 0x7f0]
0x0000000140115a55: movaps   xmm8, xmmword ptr [rbp + 0x800]
0x0000000140115a5d: add      rsp, 0x898
0x0000000140115a64: pop      rbx
0x0000000140115a65: pop      rdi
0x0000000140115a66: pop      rsi
0x0000000140115a67: pop      r12
0x0000000140115a69: pop      r13
0x0000000140115a6b: pop      r14
0x0000000140115a6d: pop      r15
0x0000000140115a6f: pop      rbp
0x0000000140115a70: jmp      0x1408acdc0
