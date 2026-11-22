; instruction-faithful x86-64 fallback for flow.exe rva=0x8875b-0x88829
0x000000014008875b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088760: push     rbp
0x0000000140088761: push     r15
0x0000000140088763: push     r14
0x0000000140088765: push     r13
0x0000000140088767: push     r12
0x0000000140088769: push     rsi
0x000000014008876a: push     rdi
0x000000014008876b: push     rbx
0x000000014008876c: sub      rsp, 0xb8
0x0000000140088773: lea      rbp, [rdx + 0x80]
0x000000014008877a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088781: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088788: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008878e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088794: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008879a: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400887a0: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400887a9: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400887b1: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400887b9: xor      esi, esi
0x00000001400887bb: mov      byte ptr [rbp + 0xe48], sil
0x00000001400887c2: lea      rcx, [rbp + 0x680]
0x00000001400887c9: call     0x1400a1ca0
0x00000001400887ce: mov      byte ptr [rbp + 0xe48], sil
0x00000001400887d5: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400887dd: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400887e5: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400887ee: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400887f4: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400887fb: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088801: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088807: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008880e: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088815: add      rsp, 0xb8
0x000000014008881c: pop      rbx
0x000000014008881d: pop      rdi
0x000000014008881e: pop      rsi
0x000000014008881f: pop      r12
0x0000000140088821: pop      r13
0x0000000140088823: pop      r14
0x0000000140088825: pop      r15
0x0000000140088827: pop      rbp
0x0000000140088828: ret      
