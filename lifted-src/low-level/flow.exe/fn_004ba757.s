; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba757-0x4ba8a1
0x00000001404ba757: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba75c: push     rbp
0x00000001404ba75d: push     r15
0x00000001404ba75f: push     r14
0x00000001404ba761: push     r13
0x00000001404ba763: push     r12
0x00000001404ba765: push     rsi
0x00000001404ba766: push     rdi
0x00000001404ba767: push     rbx
0x00000001404ba768: sub      rsp, 0xd8
0x00000001404ba76f: lea      rbp, [rdx + 0x80]
0x00000001404ba776: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba77c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba782: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba788: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba78e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba794: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba79d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba7a6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba7af: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba7b7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba7bf: cmp      byte ptr [rbp + 0x3477], 0
0x00000001404ba7c6: je       0x1404ba844
0x00000001404ba7c8: mov      r8d, 1
0x00000001404ba7ce: mov      r9d, 1
0x00000001404ba7d4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ba7db: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ba7e2: call     0x14000a0f6
0x00000001404ba7e7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba7ef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba7f7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba800: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba809: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba812: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba818: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba81e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba824: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba82a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba830: add      rsp, 0xd8
0x00000001404ba837: pop      rbx
0x00000001404ba838: pop      rdi
0x00000001404ba839: pop      rsi
0x00000001404ba83a: pop      r12
0x00000001404ba83c: pop      r13
0x00000001404ba83e: pop      r14
0x00000001404ba840: pop      r15
0x00000001404ba842: pop      rbp
0x00000001404ba843: ret      
0x00000001404ba844: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba84c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba854: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba85d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba866: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba86f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba875: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba87b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba881: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba887: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba88d: add      rsp, 0xd8
0x00000001404ba894: pop      rbx
0x00000001404ba895: pop      rdi
0x00000001404ba896: pop      rsi
0x00000001404ba897: pop      r12
0x00000001404ba899: pop      r13
0x00000001404ba89b: pop      r14
0x00000001404ba89d: pop      r15
0x00000001404ba89f: pop      rbp
0x00000001404ba8a0: ret      
