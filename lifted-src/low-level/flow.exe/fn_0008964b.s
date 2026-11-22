; instruction-faithful x86-64 fallback for flow.exe rva=0x8964b-0x89717
0x000000014008964b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089650: push     rbp
0x0000000140089651: push     r15
0x0000000140089653: push     r14
0x0000000140089655: push     r13
0x0000000140089657: push     r12
0x0000000140089659: push     rsi
0x000000014008965a: push     rdi
0x000000014008965b: push     rbx
0x000000014008965c: sub      rsp, 0xb8
0x0000000140089663: lea      rbp, [rdx + 0x80]
0x000000014008966a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089671: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089678: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008967e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089684: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008968a: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089690: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089699: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400896a1: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400896a9: mov      bl, 1
0x00000001400896ab: mov      byte ptr [rbp + 0xec2], bl
0x00000001400896b1: lea      rcx, [rbp + 0xa70]
0x00000001400896b8: call     0x140090490
0x00000001400896bd: mov      byte ptr [rbp + 0xec2], bl
0x00000001400896c3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400896cb: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400896d3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400896dc: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400896e2: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400896e9: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400896ef: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400896f5: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400896fc: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089703: add      rsp, 0xb8
0x000000014008970a: pop      rbx
0x000000014008970b: pop      rdi
0x000000014008970c: pop      rsi
0x000000014008970d: pop      r12
0x000000014008970f: pop      r13
0x0000000140089711: pop      r14
0x0000000140089713: pop      r15
0x0000000140089715: pop      rbp
0x0000000140089716: ret      
