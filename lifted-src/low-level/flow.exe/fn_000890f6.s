; instruction-faithful x86-64 fallback for flow.exe rva=0x890f6-0x891eb
0x00000001400890f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400890fb: push     rbp
0x00000001400890fc: push     r15
0x00000001400890fe: push     r14
0x0000000140089100: push     r13
0x0000000140089102: push     r12
0x0000000140089104: push     rsi
0x0000000140089105: push     rdi
0x0000000140089106: push     rbx
0x0000000140089107: sub      rsp, 0xb8
0x000000014008910e: lea      rbp, [rdx + 0x80]
0x0000000140089115: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008911c: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089123: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089129: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008912f: movdqa   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089136: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008913c: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089145: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008914d: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089155: mov      bl, byte ptr [rbp + 0xe46]
0x000000014008915b: cmp      byte ptr [rbp + 0xe47], 0
0x0000000140089162: je       0x14008917c
0x0000000140089164: lea      rcx, [rbp + 0xa70]
0x000000014008916b: call     0x140093d62
0x0000000140089170: lea      rcx, [rbp + 0xc88]
0x0000000140089177: call     0x140093cdd
0x000000014008917c: cmp      qword ptr [rbp + 0xce8], -1
0x0000000140089184: sete     al
0x0000000140089187: or       bl, al
0x0000000140089189: test     bl, 1
0x000000014008918c: jne      0x14008919a
0x000000014008918e: lea      rcx, [rbp + 0xce8]
0x0000000140089195: call     0x14008ed30
0x000000014008919a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400891a2: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400891aa: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400891b3: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400891b9: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400891bf: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400891c5: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400891cb: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400891d1: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400891d7: add      rsp, 0xb8
0x00000001400891de: pop      rbx
0x00000001400891df: pop      rdi
0x00000001400891e0: pop      rsi
0x00000001400891e1: pop      r12
0x00000001400891e3: pop      r13
0x00000001400891e5: pop      r14
0x00000001400891e7: pop      r15
0x00000001400891e9: pop      rbp
0x00000001400891ea: ret      
