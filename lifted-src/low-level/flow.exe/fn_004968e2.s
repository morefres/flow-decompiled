; instruction-faithful x86-64 fallback for flow.exe rva=0x4968e2-0x4969bf
0x00000001404968e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404968e7: push     rbp
0x00000001404968e8: push     r15
0x00000001404968ea: push     r14
0x00000001404968ec: push     r13
0x00000001404968ee: push     r12
0x00000001404968f0: push     rsi
0x00000001404968f1: push     rdi
0x00000001404968f2: push     rbx
0x00000001404968f3: sub      rsp, 0xd8
0x00000001404968fa: lea      rbp, [rdx + 0x80]
0x0000000140496901: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496907: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049690d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496913: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496919: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049691f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496928: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496931: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049693a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496942: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049694a: call     qword ptr [rip + 0x43adb8]
0x0000000140496950: mov      rcx, rax
0x0000000140496953: xor      edx, edx
0x0000000140496955: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014049695c: call     qword ptr [rip + 0x43ad9e]
0x0000000140496962: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049696a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496972: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049697b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496984: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049698d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496993: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496999: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049699f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404969a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404969ab: add      rsp, 0xd8
0x00000001404969b2: pop      rbx
0x00000001404969b3: pop      rdi
0x00000001404969b4: pop      rsi
0x00000001404969b5: pop      r12
0x00000001404969b7: pop      r13
0x00000001404969b9: pop      r14
0x00000001404969bb: pop      r15
0x00000001404969bd: pop      rbp
0x00000001404969be: ret      
