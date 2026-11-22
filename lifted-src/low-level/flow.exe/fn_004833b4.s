; instruction-faithful x86-64 fallback for flow.exe rva=0x4833b4-0x4834ff
0x00000001404833b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404833b9: push     rbp
0x00000001404833ba: push     r15
0x00000001404833bc: push     r14
0x00000001404833be: push     r13
0x00000001404833c0: push     r12
0x00000001404833c2: push     rsi
0x00000001404833c3: push     rdi
0x00000001404833c4: push     rbx
0x00000001404833c5: sub      rsp, 0xd8
0x00000001404833cc: lea      rbp, [rdx + 0x80]
0x00000001404833d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404833d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404833df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404833e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404833eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404833f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404833fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483403: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048340c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483414: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048341c: cmp      qword ptr [rbp + 0x37f8], 0
0x0000000140483424: jne      0x1404834a2
0x0000000140483426: mov      r8d, 1
0x000000014048342c: mov      r9d, 1
0x0000000140483432: mov      rcx, qword ptr [rbp + 0x37f0]
0x0000000140483439: mov      rdx, qword ptr [rbp + 0x37e8]
0x0000000140483440: call     0x14000a0f6
0x0000000140483445: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048344d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483455: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048345e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483467: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483470: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483476: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048347c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483482: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483488: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048348e: add      rsp, 0xd8
0x0000000140483495: pop      rbx
0x0000000140483496: pop      rdi
0x0000000140483497: pop      rsi
0x0000000140483498: pop      r12
0x000000014048349a: pop      r13
0x000000014048349c: pop      r14
0x000000014048349e: pop      r15
0x00000001404834a0: pop      rbp
0x00000001404834a1: ret      
0x00000001404834a2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404834aa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404834b2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404834bb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404834c4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404834cd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404834d3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404834d9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404834df: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404834e5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404834eb: add      rsp, 0xd8
0x00000001404834f2: pop      rbx
0x00000001404834f3: pop      rdi
0x00000001404834f4: pop      rsi
0x00000001404834f5: pop      r12
0x00000001404834f7: pop      r13
0x00000001404834f9: pop      r14
0x00000001404834fb: pop      r15
0x00000001404834fd: pop      rbp
0x00000001404834fe: ret      
