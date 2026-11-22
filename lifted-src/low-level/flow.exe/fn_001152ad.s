; instruction-faithful x86-64 fallback for flow.exe rva=0x1152ad-0x115367
0x00000001401152ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401152b2: push     rbp
0x00000001401152b3: push     r15
0x00000001401152b5: push     r14
0x00000001401152b7: push     r13
0x00000001401152b9: push     r12
0x00000001401152bb: push     rsi
0x00000001401152bc: push     rdi
0x00000001401152bd: push     rbx
0x00000001401152be: sub      rsp, 0xa8
0x00000001401152c5: lea      rbp, [rdx + 0x80]
0x00000001401152cc: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401152d2: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401152d8: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401152de: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401152e4: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401152ea: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401152f0: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401152f8: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140115300: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140115307: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014011530e: mov      r8d, 1
0x0000000140115314: mov      r9d, 1
0x000000014011531a: call     0x14000a0f6
0x000000014011531f: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140115327: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014011532f: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140115335: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014011533b: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140115341: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140115347: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014011534d: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140115353: add      rsp, 0xa8
0x000000014011535a: pop      rbx
0x000000014011535b: pop      rdi
0x000000014011535c: pop      rsi
0x000000014011535d: pop      r12
0x000000014011535f: pop      r13
0x0000000140115361: pop      r14
0x0000000140115363: pop      r15
0x0000000140115365: pop      rbp
0x0000000140115366: ret      
