; instruction-faithful x86-64 fallback for flow.exe rva=0x49e2c3-0x49e3a0
0x000000014049e2c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e2c8: push     rbp
0x000000014049e2c9: push     r15
0x000000014049e2cb: push     r14
0x000000014049e2cd: push     r13
0x000000014049e2cf: push     r12
0x000000014049e2d1: push     rsi
0x000000014049e2d2: push     rdi
0x000000014049e2d3: push     rbx
0x000000014049e2d4: sub      rsp, 0xd8
0x000000014049e2db: lea      rbp, [rdx + 0x80]
0x000000014049e2e2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e2e8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e2ee: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e2f4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e2fa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e300: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e309: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e312: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e31b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e323: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e32b: call     qword ptr [rip + 0x4333d7]
0x000000014049e331: mov      rcx, rax
0x000000014049e334: xor      edx, edx
0x000000014049e336: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049e33d: call     qword ptr [rip + 0x4333bd]
0x000000014049e343: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e34b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e353: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e35c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e365: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e36e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e374: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e37a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e380: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e386: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e38c: add      rsp, 0xd8
0x000000014049e393: pop      rbx
0x000000014049e394: pop      rdi
0x000000014049e395: pop      rsi
0x000000014049e396: pop      r12
0x000000014049e398: pop      r13
0x000000014049e39a: pop      r14
0x000000014049e39c: pop      r15
0x000000014049e39e: pop      rbp
0x000000014049e39f: ret      
