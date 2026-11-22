; instruction-faithful x86-64 fallback for flow.exe rva=0x897e5-0x89914
0x00000001400897e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400897ea: push     rbp
0x00000001400897eb: push     r15
0x00000001400897ed: push     r14
0x00000001400897ef: push     r13
0x00000001400897f1: push     r12
0x00000001400897f3: push     rsi
0x00000001400897f4: push     rdi
0x00000001400897f5: push     rbx
0x00000001400897f6: sub      rsp, 0xb8
0x00000001400897fd: lea      rbp, [rdx + 0x80]
0x0000000140089804: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008980b: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089812: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089818: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008981e: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089824: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008982a: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089833: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008983b: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089843: mov      al, byte ptr [rbp + 0xec2]
0x0000000140089849: mov      byte ptr [rbp + 0xe70], al
0x000000014008984f: test     al, al
0x0000000140089851: je       0x1400898c3
0x0000000140089853: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014008985a: mov      r8d, 1
0x0000000140089860: mov      r9d, 1
0x0000000140089866: mov      rdx, qword ptr [rbp + 0xe90]
0x000000014008986d: call     0x14000a0f6
0x0000000140089872: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008987a: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089882: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008988b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089891: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089897: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008989d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400898a3: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400898a9: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400898af: add      rsp, 0xb8
0x00000001400898b6: pop      rbx
0x00000001400898b7: pop      rdi
0x00000001400898b8: pop      rsi
0x00000001400898b9: pop      r12
0x00000001400898bb: pop      r13
0x00000001400898bd: pop      r14
0x00000001400898bf: pop      r15
0x00000001400898c1: pop      rbp
0x00000001400898c2: ret      
0x00000001400898c3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400898cb: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400898d3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400898dc: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400898e2: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400898e8: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400898ee: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400898f4: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400898fa: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089900: add      rsp, 0xb8
0x0000000140089907: pop      rbx
0x0000000140089908: pop      rdi
0x0000000140089909: pop      rsi
0x000000014008990a: pop      r12
0x000000014008990c: pop      r13
0x000000014008990e: pop      r14
0x0000000140089910: pop      r15
0x0000000140089912: pop      rbp
0x0000000140089913: ret      
