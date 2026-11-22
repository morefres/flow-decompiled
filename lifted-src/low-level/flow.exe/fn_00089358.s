; instruction-faithful x86-64 fallback for flow.exe rva=0x89358-0x89566
0x0000000140089358: mov      qword ptr [rsp + 0x10], rdx
0x000000014008935d: push     rbp
0x000000014008935e: push     r15
0x0000000140089360: push     r14
0x0000000140089362: push     r13
0x0000000140089364: push     r12
0x0000000140089366: push     rsi
0x0000000140089367: push     rdi
0x0000000140089368: push     rbx
0x0000000140089369: sub      rsp, 0xb8
0x0000000140089370: lea      rbp, [rdx + 0x80]
0x0000000140089377: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008937e: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089385: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008938b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089391: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089397: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008939d: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400893a6: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400893ae: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400893b6: mov      eax, dword ptr [rbp + 0xea8]
0x00000001400893bc: mov      byte ptr [rbp + 0xf07], al
0x00000001400893c2: mov      eax, dword ptr [rbp + 0xeb0]
0x00000001400893c8: mov      byte ptr [rbp + 0xf06], al
0x00000001400893ce: mov      r12d, dword ptr [rbp + 0xea0]
0x00000001400893d5: mov      byte ptr [rbp + 0xf05], r12b
0x00000001400893dc: mov      r15d, dword ptr [rbp + 0xe00]
0x00000001400893e3: mov      byte ptr [rbp + 0xf04], r15b
0x00000001400893ea: mov      eax, dword ptr [rbp + 0xe8c]
0x00000001400893f0: mov      byte ptr [rbp + 0xf03], al
0x00000001400893f6: mov      r13d, dword ptr [rbp + 0xe68]
0x00000001400893fd: mov      byte ptr [rbp + 0xf02], r13b
0x0000000140089404: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008940a: mov      byte ptr [rbp + 0xf01], al
0x0000000140089410: mov      eax, dword ptr [rbp + 0xe5c]
0x0000000140089416: mov      byte ptr [rbp + 0xf00], al
0x000000014008941c: xor      esi, esi
0x000000014008941e: mov      byte ptr [rbp + 0xeff], sil
0x0000000140089425: mov      byte ptr [rbp + 0xefe], sil
0x000000014008942c: mov      byte ptr [rbp + 0xefd], sil
0x0000000140089433: mov      byte ptr [rbp + 0xefc], sil
0x000000014008943a: mov      bl, 1
0x000000014008943c: mov      byte ptr [rbp + 0xefb], bl
0x0000000140089442: mov      byte ptr [rbp + 0xefa], bl
0x0000000140089448: mov      byte ptr [rbp + 0xef9], bl
0x000000014008944e: mov      r14b, byte ptr [rbp + 0xe10]
0x0000000140089455: mov      byte ptr [rbp + 0xef8], r14b
0x000000014008945c: mov      dil, byte ptr [rbp + 0xef5]
0x0000000140089463: mov      byte ptr [rbp + 0xef7], dil
0x000000014008946a: mov      byte ptr [rbp + 0xef6], bl
0x0000000140089470: lea      rcx, [rbp + 0xa70]
0x0000000140089477: call     0x14008ed30
0x000000014008947c: mov      eax, dword ptr [rbp + 0xea8]
0x0000000140089482: mov      byte ptr [rbp + 0xf07], al
0x0000000140089488: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008948e: mov      byte ptr [rbp + 0xf06], al
0x0000000140089494: mov      byte ptr [rbp + 0xf05], r12b
0x000000014008949b: mov      byte ptr [rbp + 0xf04], r15b
0x00000001400894a2: mov      eax, dword ptr [rbp + 0xe8c]
0x00000001400894a8: mov      byte ptr [rbp + 0xf03], al
0x00000001400894ae: mov      byte ptr [rbp + 0xf02], r13b
0x00000001400894b5: mov      eax, dword ptr [rbp + 0xe08]
0x00000001400894bb: mov      byte ptr [rbp + 0xf01], al
0x00000001400894c1: mov      eax, dword ptr [rbp + 0xe5c]
0x00000001400894c7: mov      byte ptr [rbp + 0xf00], al
0x00000001400894cd: mov      byte ptr [rbp + 0xeff], sil
0x00000001400894d4: mov      byte ptr [rbp + 0xefe], sil
0x00000001400894db: mov      byte ptr [rbp + 0xefd], sil
0x00000001400894e2: mov      byte ptr [rbp + 0xefc], sil
0x00000001400894e9: mov      byte ptr [rbp + 0xefb], bl
0x00000001400894ef: mov      byte ptr [rbp + 0xefa], bl
0x00000001400894f5: mov      byte ptr [rbp + 0xef9], bl
0x00000001400894fb: mov      byte ptr [rbp + 0xef8], r14b
0x0000000140089502: mov      byte ptr [rbp + 0xef7], dil
0x0000000140089509: mov      byte ptr [rbp + 0xef6], bl
0x000000014008950f: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089518: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089521: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008952b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089531: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089538: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008953e: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089544: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008954b: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089552: add      rsp, 0xb8
0x0000000140089559: pop      rbx
0x000000014008955a: pop      rdi
0x000000014008955b: pop      rsi
0x000000014008955c: pop      r12
0x000000014008955e: pop      r13
0x0000000140089560: pop      r14
0x0000000140089562: pop      r15
0x0000000140089564: pop      rbp
0x0000000140089565: ret      
