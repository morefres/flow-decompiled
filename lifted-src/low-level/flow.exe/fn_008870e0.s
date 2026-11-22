; instruction-faithful x86-64 fallback for flow.exe rva=0x8870e0-0x8872ac
0x00000001408870e0: xor      rax, rax
0x00000001408870e3: cmp      r8, 0x60
0x00000001408870e7: jb       0x1408872ab
0x00000001408870ed: push     rbp
0x00000001408870ee: mov      rbp, rsp
0x00000001408870f1: push     rbx
0x00000001408870f2: push     r12
0x00000001408870f4: push     r13
0x00000001408870f6: push     r14
0x00000001408870f8: push     r15
0x00000001408870fa: lea      rsp, [rsp - 0xa8]
0x0000000140887102: mov      qword ptr [rbp + 0x10], rdi
0x0000000140887106: mov      qword ptr [rbp + 0x18], rsi
0x000000014088710a: mov      rdi, qword ptr [rbp + 0x30]
0x000000014088710e: mov      rsi, qword ptr [rbp + 0x38]
0x0000000140887112: movaps   xmmword ptr [rbp - 0xd0], xmm6
0x0000000140887119: movaps   xmmword ptr [rbp - 0xc0], xmm7
0x0000000140887120: movaps   xmmword ptr [rbp - 0xb0], xmm8
0x0000000140887128: movaps   xmmword ptr [rbp - 0xa0], xmm9
0x0000000140887130: movaps   xmmword ptr [rbp - 0x90], xmm10
0x0000000140887138: movaps   xmmword ptr [rbp - 0x80], xmm11
0x000000014088713d: movaps   xmmword ptr [rbp - 0x70], xmm12
0x0000000140887142: movaps   xmmword ptr [rbp - 0x60], xmm13
0x0000000140887147: movaps   xmmword ptr [rbp - 0x50], xmm14
0x000000014088714c: movaps   xmmword ptr [rbp - 0x40], xmm15
0x0000000140887151: vzeroupper 
0x0000000140887154: mov      r12, qword ptr [rbp + 0x40]
0x0000000140887158: vmovdqu  xmm1, xmmword ptr [rdi]
0x000000014088715c: add      rsp, -0x80
0x0000000140887160: mov      ebx, dword ptr [rdi + 0xc]
0x0000000140887163: lea      r11, [rip + 0x326fd6]
0x000000014088716a: lea      r14, [r9 - 0x80]
0x000000014088716e: mov      r15d, 0xf80
0x0000000140887174: vmovdqu  xmm8, xmmword ptr [r12]
0x000000014088717a: and      rsp, 0xffffffffffffff80
0x000000014088717e: vmovdqu  xmm0, xmmword ptr [r11]
0x0000000140887183: lea      r9, [r9 + 0x80]
0x000000014088718a: lea      rsi, [rsi + 0x20]
0x000000014088718e: mov      r10d, dword ptr [r9 + 0x70]
0x0000000140887192: vpshufb  xmm8, xmm8, xmm0
0x0000000140887197: and      r14, r15
0x000000014088719a: and      r15, rsp
0x000000014088719d: sub      r15, r14
0x00000001408871a0: jb       0x1408871b6
0x00000001408871a6: cmp      r15, 0x300
0x00000001408871ad: jae      0x1408871b6
0x00000001408871b3: sub      rsp, r15
0x00000001408871b6: vmovdqu  xmm7, xmmword ptr [rcx + 0x50]
0x00000001408871bb: mov      r14, rcx
0x00000001408871be: vmovdqu  xmm4, xmmword ptr [rcx + 0x40]
0x00000001408871c3: lea      r15, [rcx + r8 - 0xc0]
0x00000001408871cb: vmovdqu  xmm5, xmmword ptr [rcx + 0x30]
0x00000001408871d0: shr      r8, 4
0x00000001408871d4: xor      rax, rax
0x00000001408871d7: vmovdqu  xmm6, xmmword ptr [rcx + 0x20]
0x00000001408871dc: vpshufb  xmm7, xmm7, xmm0
0x00000001408871e1: vmovdqu  xmm2, xmmword ptr [rcx + 0x10]
0x00000001408871e6: vpshufb  xmm4, xmm4, xmm0
0x00000001408871eb: vmovdqu  xmm3, xmmword ptr [rcx]
0x00000001408871ef: vpshufb  xmm5, xmm5, xmm0
0x00000001408871f4: vmovdqu  xmmword ptr [rsp + 0x30], xmm4
0x00000001408871fa: vpshufb  xmm6, xmm6, xmm0
0x00000001408871ff: vmovdqu  xmmword ptr [rsp + 0x40], xmm5
0x0000000140887205: vpshufb  xmm2, xmm2, xmm0
0x000000014088720a: vmovdqu  xmmword ptr [rsp + 0x50], xmm6
0x0000000140887210: vpshufb  xmm3, xmm3, xmm0
0x0000000140887215: vmovdqu  xmmword ptr [rsp + 0x60], xmm2
0x000000014088721b: vmovdqu  xmmword ptr [rsp + 0x70], xmm3
0x0000000140887221: call     0x140886b40
0x0000000140887226: mov      r12, qword ptr [rbp + 0x40]
0x000000014088722a: vmovups  xmmword ptr [rdx - 0x60], xmm9
0x000000014088722f: vmovups  xmmword ptr [rdx - 0x50], xmm10
0x0000000140887234: vmovups  xmmword ptr [rdx - 0x40], xmm11
0x0000000140887239: vmovups  xmmword ptr [rdx - 0x30], xmm12
0x000000014088723e: vmovups  xmmword ptr [rdx - 0x20], xmm13
0x0000000140887243: vmovups  xmmword ptr [rdx - 0x10], xmm14
0x0000000140887248: vpshufb  xmm8, xmm8, xmmword ptr [r11]
0x000000014088724d: vmovdqu  xmmword ptr [r12], xmm8
0x0000000140887253: vzeroupper 
0x0000000140887256: movaps   xmm6, xmmword ptr [rbp - 0xd0]
0x000000014088725d: movaps   xmm7, xmmword ptr [rbp - 0xc0]
0x0000000140887264: movaps   xmm8, xmmword ptr [rbp - 0xb0]
0x000000014088726c: movaps   xmm9, xmmword ptr [rbp - 0xa0]
0x0000000140887274: movaps   xmm10, xmmword ptr [rbp - 0x90]
0x000000014088727c: movaps   xmm11, xmmword ptr [rbp - 0x80]
0x0000000140887281: movaps   xmm12, xmmword ptr [rbp - 0x70]
0x0000000140887286: movaps   xmm13, xmmword ptr [rbp - 0x60]
0x000000014088728b: movaps   xmm14, xmmword ptr [rbp - 0x50]
0x0000000140887290: movaps   xmm15, xmmword ptr [rbp - 0x40]
0x0000000140887295: mov      rdi, qword ptr [rbp + 0x10]
0x0000000140887299: mov      rsi, qword ptr [rbp + 0x18]
0x000000014088729d: lea      rsp, [rbp - 0x28]
0x00000001408872a1: pop      r15
0x00000001408872a3: pop      r14
0x00000001408872a5: pop      r13
0x00000001408872a7: pop      r12
0x00000001408872a9: pop      rbx
0x00000001408872aa: pop      rbp
0x00000001408872ab: ret      
