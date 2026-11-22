; instruction-faithful x86-64 fallback for flow.exe rva=0x4d842b-0x4d8522
0x00000001404d842b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8430: push     rbp
0x00000001404d8431: push     r15
0x00000001404d8433: push     r14
0x00000001404d8435: push     r13
0x00000001404d8437: push     r12
0x00000001404d8439: push     rsi
0x00000001404d843a: push     rdi
0x00000001404d843b: push     rbx
0x00000001404d843c: sub      rsp, 0xd8
0x00000001404d8443: lea      rbp, [rdx + 0x80]
0x00000001404d844a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8450: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8456: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d845c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8462: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8468: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8471: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d847a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8483: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d848b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8493: lea      rcx, [rbp + 0x2b40]
0x00000001404d849a: call     0x140046faf
0x00000001404d849f: mov      r8d, 1
0x00000001404d84a5: mov      r9d, 1
0x00000001404d84ab: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d84b2: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d84b9: call     0x14000a0f6
0x00000001404d84be: mov      byte ptr [rbp + 0x3612], 1
0x00000001404d84c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d84cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d84d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d84de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d84e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d84f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d84f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d84fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8502: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8508: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d850e: add      rsp, 0xd8
0x00000001404d8515: pop      rbx
0x00000001404d8516: pop      rdi
0x00000001404d8517: pop      rsi
0x00000001404d8518: pop      r12
0x00000001404d851a: pop      r13
0x00000001404d851c: pop      r14
0x00000001404d851e: pop      r15
0x00000001404d8520: pop      rbp
0x00000001404d8521: ret      
