; instruction-faithful x86-64 fallback for flow.exe rva=0x873691-0x873a36
0x0000000140873691: push     r15
0x0000000140873693: push     r14
0x0000000140873695: push     rsi
0x0000000140873696: push     rdi
0x0000000140873697: push     rbx
0x0000000140873698: sub      rsp, 0x130
0x000000014087369f: mov      rax, qword ptr [rsp + 0x180]
0x00000001408736a7: pxor     xmm0, xmm0
0x00000001408736ab: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x00000001408736b1: movdqa   xmmword ptr [rsp + 0x80], xmm0
0x00000001408736ba: mov      qword ptr [rsp + 0x90], r8
0x00000001408736c2: mov      qword ptr [rsp + 0x40], rax
0x00000001408736c7: cmp      r8, rax
0x00000001408736ca: jne      0x1408739f6
0x00000001408736d0: mov      r14, r9
0x00000001408736d3: mov      rsi, r8
0x00000001408736d6: mov      rbx, rdx
0x00000001408736d9: mov      rdi, rcx
0x00000001408736dc: cmp      r8, 0x10
0x00000001408736e0: jae      0x14087371f
0x00000001408736e2: test     rsi, rsi
0x00000001408736e5: je       0x1408739e7
0x00000001408736eb: lea      r15, [rsp + 0x80]
0x00000001408736f3: mov      rcx, r15
0x00000001408736f6: mov      rdx, r14
0x00000001408736f9: mov      r8, rsi
0x00000001408736fc: call     0x1408acdc0
0x0000000140873701: movdqa   xmm0, xmmword ptr [r15]
0x0000000140873706: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x000000014087370c: mov      rcx, rbx
0x000000014087370f: mov      rdx, r14
0x0000000140873712: mov      r8, rsi
0x0000000140873715: call     0x1408acdc0
0x000000014087371a: jmp      0x14087399d
0x000000014087371f: lea      r15, [r14 + 0xf]
0x0000000140873723: and      r15, 0xfffffffffffffff0
0x0000000140873727: sub      r15, r14
0x000000014087372a: je       0x14087375b
0x000000014087372c: movdqu   xmm0, xmmword ptr [r14]
0x0000000140873731: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x0000000140873737: movdqu   xmmword ptr [rbx], xmm0
0x000000014087373b: sub      rsi, r15
0x000000014087373e: add      rbx, r15
0x0000000140873741: lea      rdx, [rsp + 0x120]
0x0000000140873749: movdqa   xmmword ptr [rdx], xmm0
0x000000014087374d: mov      rcx, rdi
0x0000000140873750: mov      r8, r15
0x0000000140873753: call     0x140873a36
0x0000000140873758: add      r14, r15
0x000000014087375b: cmp      rsi, 0x40
0x000000014087375f: jb       0x140873813
0x0000000140873765: mov      rax, rsi
0x0000000140873768: and      rax, 0xfffffffffffffff0
0x000000014087376c: xor      ecx, ecx
0x000000014087376e: cmp      rax, rcx
0x0000000140873771: je       0x140873a28
0x0000000140873777: movdqa   xmm0, xmmword ptr [r14 + rcx]
0x000000014087377d: movdqa   xmmword ptr [rsp + rcx + 0x40], xmm0
0x0000000140873783: add      rcx, 0x10
0x0000000140873787: cmp      rcx, 0x40
0x000000014087378b: jne      0x14087376e
0x000000014087378d: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x0000000140873792: movdqa   xmm1, xmmword ptr [rsp + 0x50]
0x0000000140873798: movdqa   xmm2, xmmword ptr [rsp + 0x60]
0x000000014087379e: movaps   xmm3, xmmword ptr [rsp + 0x70]
0x00000001408737a3: movaps   xmmword ptr [rsp + 0xc0], xmm3
0x00000001408737ab: movdqa   xmmword ptr [rsp + 0xb0], xmm2
0x00000001408737b4: movdqa   xmmword ptr [rsp + 0xa0], xmm1
0x00000001408737bd: movaps   xmmword ptr [rsp + 0x90], xmm0
0x00000001408737c5: add      rsi, -0x40
0x00000001408737c9: add      r14, 0x40
0x00000001408737cd: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001408737d1: movdqu   xmmword ptr [rbx + 0x20], xmm2
0x00000001408737d6: movdqu   xmmword ptr [rbx + 0x10], xmm1
0x00000001408737db: movups   xmmword ptr [rbx], xmm0
0x00000001408737de: mov      rcx, rdi
0x00000001408737e1: call     0x140873cbf
0x00000001408737e6: xor      eax, eax
0x00000001408737e8: movdqa   xmm0, xmmword ptr [rsp + rax + 0x90]
0x00000001408737f1: pxor     xmm0, xmmword ptr [rdi + rax]
0x00000001408737f6: movdqa   xmmword ptr [rdi + rax], xmm0
0x00000001408737fb: add      rax, 0x10
0x00000001408737ff: cmp      rax, 0x40
0x0000000140873803: jne      0x1408737e8
0x0000000140873805: add      rbx, 0x40
0x0000000140873809: cmp      rsi, 0x3f
0x000000014087380d: ja       0x140873765
0x0000000140873813: cmp      rsi, 0x2f
0x0000000140873817: jbe      0x140873897
0x0000000140873819: xor      eax, eax
0x000000014087381b: movdqa   xmm0, xmmword ptr [r14 + rax]
0x0000000140873821: movdqa   xmmword ptr [rsp + rax + 0xe0], xmm0
0x000000014087382a: add      rax, 0x10
0x000000014087382e: cmp      rax, 0x30
0x0000000140873832: jne      0x14087381b
0x0000000140873834: add      rsi, -0x30
0x0000000140873838: add      r14, 0x30
0x000000014087383c: movdqa   xmm0, xmmword ptr [rsp + 0xe0]
0x0000000140873845: movdqa   xmm1, xmmword ptr [rsp + 0xf0]
0x000000014087384e: movdqa   xmm2, xmmword ptr [rsp + 0x100]
0x0000000140873857: movdqu   xmmword ptr [rbx + 0x20], xmm2
0x000000014087385c: movdqu   xmmword ptr [rbx + 0x10], xmm1
0x0000000140873861: movdqu   xmmword ptr [rbx], xmm0
0x0000000140873865: mov      rcx, rdi
0x0000000140873868: call     0x140873d76
0x000000014087386d: xor      eax, eax
0x000000014087386f: movdqa   xmm0, xmmword ptr [rsp + rax + 0xe0]
0x0000000140873878: pxor     xmm0, xmmword ptr [rdi + rax + 0x10]
0x000000014087387e: movdqa   xmmword ptr [rdi + rax + 0x10], xmm0
0x0000000140873884: add      rax, 0x10
0x0000000140873888: cmp      rax, 0x30
0x000000014087388c: jne      0x14087386f
0x000000014087388e: add      rbx, 0x30
0x0000000140873892: jmp      0x140873998
0x0000000140873897: cmp      rsi, 0x1f
0x000000014087389b: jbe      0x140873936
0x00000001408738a1: lea      rax, [rsp + 0x50]
0x00000001408738a6: lea      rdx, [rsp + 0x90]
0x00000001408738ae: mov      r9b, 1
0x00000001408738b1: lea      rcx, [rsp + 0xd0]
0x00000001408738b9: mov      r8, r14
0x00000001408738bc: mov      r10d, r9d
0x00000001408738bf: movdqa   xmm0, xmmword ptr [r8]
0x00000001408738c4: add      r8, 0x10
0x00000001408738c8: movdqa   xmmword ptr [rdx], xmm0
0x00000001408738cc: xor      r9d, r9d
0x00000001408738cf: mov      rdx, rcx
0x00000001408738d2: test     r10b, 1
0x00000001408738d6: jne      0x1408738bc
0x00000001408738d8: movaps   xmm0, xmmword ptr [rsp + 0x90]
0x00000001408738e0: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001408738e5: movaps   xmm0, xmmword ptr [rsp + 0xd0]
0x00000001408738ed: movaps   xmmword ptr [rax], xmm0
0x00000001408738f0: add      rsi, -0x20
0x00000001408738f4: add      r14, 0x20
0x00000001408738f8: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001408738fd: movdqa   xmm1, xmmword ptr [rsp + 0x50]
0x0000000140873903: movdqu   xmmword ptr [rbx + 0x10], xmm1
0x0000000140873908: movups   xmmword ptr [rbx], xmm0
0x000000014087390b: mov      rcx, rdi
0x000000014087390e: call     0x140873e4e
0x0000000140873913: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x0000000140873918: xorps    xmm0, xmmword ptr [rdi + 0x20]
0x000000014087391c: movaps   xmmword ptr [rdi + 0x20], xmm0
0x0000000140873920: movdqa   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140873926: pxor     xmm0, xmmword ptr [rdi + 0x30]
0x000000014087392b: movdqa   xmmword ptr [rdi + 0x30], xmm0
0x0000000140873930: add      rbx, 0x20
0x0000000140873934: jmp      0x140873998
0x0000000140873936: cmp      rsi, 0xf
0x000000014087393a: jbe      0x140873998
0x000000014087393c: movdqa   xmm0, xmmword ptr [r14]
0x0000000140873941: add      rsi, -0x10
0x0000000140873945: add      r14, 0x10
0x0000000140873949: movdqu   xmmword ptr [rbx], xmm0
0x000000014087394d: movabs   rax, 0x1c6e41596
0x0000000140873957: movq     xmm1, rax
0x000000014087395c: movdqa   xmm2, xmmword ptr [rdi]
0x0000000140873960: movaps   xmm3, xmmword ptr [rdi + 0x10]
0x0000000140873964: movaps   xmm4, xmmword ptr [rdi + 0x20]
0x0000000140873968: movaps   xmm5, xmmword ptr [rdi + 0x30]
0x000000014087396c: pclmulqdq xmm1, xmm2, 0x10
0x0000000140873972: pclmulqdq xmm2, xmmword ptr [rip + 0x654b4], 0x10
0x000000014087397c: pxor     xmm2, xmm1
0x0000000140873980: movaps   xmmword ptr [rdi + 0x10], xmm4
0x0000000140873984: movaps   xmmword ptr [rdi + 0x20], xmm5
0x0000000140873988: movaps   xmmword ptr [rdi], xmm3
0x000000014087398b: pxor     xmm2, xmm0
0x000000014087398f: movdqa   xmmword ptr [rdi + 0x30], xmm2
0x0000000140873994: add      rbx, 0x10
0x0000000140873998: test     rsi, rsi
0x000000014087399b: je       0x1408739e7
0x000000014087399d: lea      r15, [rsp + 0x30]
0x00000001408739a2: mov      rcx, r15
0x00000001408739a5: mov      rdx, r14
0x00000001408739a8: mov      r8, rsi
0x00000001408739ab: call     0x1408acdc0
0x00000001408739b0: movaps   xmm0, xmmword ptr [r15]
0x00000001408739b4: lea      rdx, [rsp + 0x80]
0x00000001408739bc: movaps   xmmword ptr [rdx], xmm0
0x00000001408739bf: mov      rcx, rbx
0x00000001408739c2: mov      r8, rsi
0x00000001408739c5: call     0x1408acdc0
0x00000001408739ca: movdqa   xmm0, xmmword ptr [r15]
0x00000001408739cf: lea      rdx, [rsp + 0x110]
0x00000001408739d7: movdqa   xmmword ptr [rdx], xmm0
0x00000001408739db: mov      rcx, rdi
0x00000001408739de: mov      r8, rsi
0x00000001408739e1: call     0x140873a36
0x00000001408739e6: nop      
0x00000001408739e7: add      rsp, 0x130
0x00000001408739ee: pop      rbx
0x00000001408739ef: pop      rdi
0x00000001408739f0: pop      rsi
0x00000001408739f1: pop      r14
0x00000001408739f3: pop      r15
0x00000001408739f5: ret      
0x00000001408739f6: lea      rax, [rip + 0x31c08b]
0x00000001408739fd: mov      qword ptr [rsp + 0x28], rax
0x0000000140873a02: mov      qword ptr [rsp + 0x20], 0x47
0x0000000140873a0b: lea      r9, [rip + 0x31c04e]
0x0000000140873a12: lea      rdx, [rsp + 0x90]
0x0000000140873a1a: lea      r8, [rsp + 0x40]
0x0000000140873a1f: xor      ecx, ecx
0x0000000140873a21: call     0x1408ae71f
0x0000000140873a26: ud2      
0x0000000140873a28: lea      rcx, [rip + 0x31e881]
0x0000000140873a2f: call     0x1408ae8e0
0x0000000140873a34: ud2      
