; instruction-faithful x86-64 fallback for flow.exe rva=0x4ddb4b-0x4ddc95
0x00000001404ddb4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ddb50: push     rbp
0x00000001404ddb51: push     r15
0x00000001404ddb53: push     r14
0x00000001404ddb55: push     r13
0x00000001404ddb57: push     r12
0x00000001404ddb59: push     rsi
0x00000001404ddb5a: push     rdi
0x00000001404ddb5b: push     rbx
0x00000001404ddb5c: sub      rsp, 0xd8
0x00000001404ddb63: lea      rbp, [rdx + 0x80]
0x00000001404ddb6a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ddb70: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ddb76: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ddb7c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ddb82: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ddb88: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ddb91: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ddb9a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ddba3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ddbab: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ddbb3: cmp      byte ptr [rbp + 0x35c5], 0
0x00000001404ddbba: je       0x1404ddc38
0x00000001404ddbbc: mov      r8d, 1
0x00000001404ddbc2: mov      r9d, 1
0x00000001404ddbc8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ddbcf: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ddbd6: call     0x14000a0f6
0x00000001404ddbdb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ddbe3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddbeb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddbf4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddbfd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddc06: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddc0c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddc12: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddc18: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddc1e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddc24: add      rsp, 0xd8
0x00000001404ddc2b: pop      rbx
0x00000001404ddc2c: pop      rdi
0x00000001404ddc2d: pop      rsi
0x00000001404ddc2e: pop      r12
0x00000001404ddc30: pop      r13
0x00000001404ddc32: pop      r14
0x00000001404ddc34: pop      r15
0x00000001404ddc36: pop      rbp
0x00000001404ddc37: ret      
0x00000001404ddc38: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ddc40: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddc48: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddc51: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddc5a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddc63: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddc69: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddc6f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddc75: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddc7b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddc81: add      rsp, 0xd8
0x00000001404ddc88: pop      rbx
0x00000001404ddc89: pop      rdi
0x00000001404ddc8a: pop      rsi
0x00000001404ddc8b: pop      r12
0x00000001404ddc8d: pop      r13
0x00000001404ddc8f: pop      r14
0x00000001404ddc91: pop      r15
0x00000001404ddc93: pop      rbp
0x00000001404ddc94: ret      
