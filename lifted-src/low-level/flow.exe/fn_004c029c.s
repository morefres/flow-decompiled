; instruction-faithful x86-64 fallback for flow.exe rva=0x4c029c-0x4c0387
0x00000001404c029c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c02a1: push     rbp
0x00000001404c02a2: push     r15
0x00000001404c02a4: push     r14
0x00000001404c02a6: push     r13
0x00000001404c02a8: push     r12
0x00000001404c02aa: push     rsi
0x00000001404c02ab: push     rdi
0x00000001404c02ac: push     rbx
0x00000001404c02ad: sub      rsp, 0xd8
0x00000001404c02b4: lea      rbp, [rdx + 0x80]
0x00000001404c02bb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c02c1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c02c7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c02cd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c02d3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c02d9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c02e2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c02eb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c02f4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c02fc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0304: mov      r8d, 1
0x00000001404c030a: mov      r9d, 1
0x00000001404c0310: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0317: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c031e: call     0x14000a0f6
0x00000001404c0323: mov      byte ptr [rbp + 0x3597], 1
0x00000001404c032a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0332: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c033a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0343: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c034c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0355: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c035b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0361: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0367: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c036d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0373: add      rsp, 0xd8
0x00000001404c037a: pop      rbx
0x00000001404c037b: pop      rdi
0x00000001404c037c: pop      rsi
0x00000001404c037d: pop      r12
0x00000001404c037f: pop      r13
0x00000001404c0381: pop      r14
0x00000001404c0383: pop      r15
0x00000001404c0385: pop      rbp
0x00000001404c0386: ret      
