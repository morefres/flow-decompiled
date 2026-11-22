; instruction-faithful x86-64 fallback for flow.exe rva=0x4de150-0x4de29a
0x00000001404de150: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de155: push     rbp
0x00000001404de156: push     r15
0x00000001404de158: push     r14
0x00000001404de15a: push     r13
0x00000001404de15c: push     r12
0x00000001404de15e: push     rsi
0x00000001404de15f: push     rdi
0x00000001404de160: push     rbx
0x00000001404de161: sub      rsp, 0xd8
0x00000001404de168: lea      rbp, [rdx + 0x80]
0x00000001404de16f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de175: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de17b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de181: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de187: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de18d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de196: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de19f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de1a8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de1b0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de1b8: cmp      byte ptr [rbp + 0x35c8], 0
0x00000001404de1bf: je       0x1404de23d
0x00000001404de1c1: mov      r8d, 1
0x00000001404de1c7: mov      r9d, 1
0x00000001404de1cd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404de1d4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404de1db: call     0x14000a0f6
0x00000001404de1e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de1e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de1f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de1f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de202: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de20b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de211: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de217: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de21d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de223: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de229: add      rsp, 0xd8
0x00000001404de230: pop      rbx
0x00000001404de231: pop      rdi
0x00000001404de232: pop      rsi
0x00000001404de233: pop      r12
0x00000001404de235: pop      r13
0x00000001404de237: pop      r14
0x00000001404de239: pop      r15
0x00000001404de23b: pop      rbp
0x00000001404de23c: ret      
0x00000001404de23d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de245: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de24d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de256: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de25f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de268: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de26e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de274: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de27a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de280: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de286: add      rsp, 0xd8
0x00000001404de28d: pop      rbx
0x00000001404de28e: pop      rdi
0x00000001404de28f: pop      rsi
0x00000001404de290: pop      r12
0x00000001404de292: pop      r13
0x00000001404de294: pop      r14
0x00000001404de296: pop      r15
0x00000001404de298: pop      rbp
0x00000001404de299: ret      
