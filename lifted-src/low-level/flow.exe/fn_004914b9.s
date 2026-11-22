; instruction-faithful x86-64 fallback for flow.exe rva=0x4914b9-0x491596
0x00000001404914b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404914be: push     rbp
0x00000001404914bf: push     r15
0x00000001404914c1: push     r14
0x00000001404914c3: push     r13
0x00000001404914c5: push     r12
0x00000001404914c7: push     rsi
0x00000001404914c8: push     rdi
0x00000001404914c9: push     rbx
0x00000001404914ca: sub      rsp, 0xd8
0x00000001404914d1: lea      rbp, [rdx + 0x80]
0x00000001404914d8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404914de: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404914e4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404914ea: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404914f0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404914f6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404914ff: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491508: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491511: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491519: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491521: call     qword ptr [rip + 0x4401e1]
0x0000000140491527: mov      rcx, rax
0x000000014049152a: xor      edx, edx
0x000000014049152c: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140491533: call     qword ptr [rip + 0x4401c7]
0x0000000140491539: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491541: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491549: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491552: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049155b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491564: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049156a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491570: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491576: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049157c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491582: add      rsp, 0xd8
0x0000000140491589: pop      rbx
0x000000014049158a: pop      rdi
0x000000014049158b: pop      rsi
0x000000014049158c: pop      r12
0x000000014049158e: pop      r13
0x0000000140491590: pop      r14
0x0000000140491592: pop      r15
0x0000000140491594: pop      rbp
0x0000000140491595: ret      
