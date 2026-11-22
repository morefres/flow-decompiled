; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec43e-0x4ec522
0x00000001404ec43e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec443: push     rbp
0x00000001404ec444: push     r15
0x00000001404ec446: push     r14
0x00000001404ec448: push     r13
0x00000001404ec44a: push     r12
0x00000001404ec44c: push     rsi
0x00000001404ec44d: push     rdi
0x00000001404ec44e: push     rbx
0x00000001404ec44f: sub      rsp, 0xd8
0x00000001404ec456: lea      rbp, [rdx + 0x80]
0x00000001404ec45d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec463: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec469: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec46f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec475: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec47b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec484: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec48d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec496: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec49e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec4a6: lea      rcx, [rbp + 0x30e0]
0x00000001404ec4ad: call     0x1407fe418
0x00000001404ec4b2: lea      rcx, [rbp + 0x3240]
0x00000001404ec4b9: call     0x1404ee9c7
0x00000001404ec4be: mov      byte ptr [rbp + 0x363d], 1
0x00000001404ec4c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec4cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec4d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec4de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec4e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec4f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec4f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec4fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec502: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec508: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec50e: add      rsp, 0xd8
0x00000001404ec515: pop      rbx
0x00000001404ec516: pop      rdi
0x00000001404ec517: pop      rsi
0x00000001404ec518: pop      r12
0x00000001404ec51a: pop      r13
0x00000001404ec51c: pop      r14
0x00000001404ec51e: pop      r15
0x00000001404ec520: pop      rbp
0x00000001404ec521: ret      
