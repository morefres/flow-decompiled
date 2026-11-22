; instruction-faithful x86-64 fallback for flow.exe rva=0x4bbfab-0x4bc0f5
0x00000001404bbfab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bbfb0: push     rbp
0x00000001404bbfb1: push     r15
0x00000001404bbfb3: push     r14
0x00000001404bbfb5: push     r13
0x00000001404bbfb7: push     r12
0x00000001404bbfb9: push     rsi
0x00000001404bbfba: push     rdi
0x00000001404bbfbb: push     rbx
0x00000001404bbfbc: sub      rsp, 0xd8
0x00000001404bbfc3: lea      rbp, [rdx + 0x80]
0x00000001404bbfca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bbfd0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bbfd6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bbfdc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bbfe2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bbfe8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bbff1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bbffa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc003: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc00b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc013: cmp      byte ptr [rbp + 0x34fc], 0
0x00000001404bc01a: je       0x1404bc098
0x00000001404bc01c: mov      r8d, 1
0x00000001404bc022: mov      r9d, 1
0x00000001404bc028: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bc02f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bc036: call     0x14000a0f6
0x00000001404bc03b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc043: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc04b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc054: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc05d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc066: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc06c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc072: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc078: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc07e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc084: add      rsp, 0xd8
0x00000001404bc08b: pop      rbx
0x00000001404bc08c: pop      rdi
0x00000001404bc08d: pop      rsi
0x00000001404bc08e: pop      r12
0x00000001404bc090: pop      r13
0x00000001404bc092: pop      r14
0x00000001404bc094: pop      r15
0x00000001404bc096: pop      rbp
0x00000001404bc097: ret      
0x00000001404bc098: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc0a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc0a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc0b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc0ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc0c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc0c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc0cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc0d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc0db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc0e1: add      rsp, 0xd8
0x00000001404bc0e8: pop      rbx
0x00000001404bc0e9: pop      rdi
0x00000001404bc0ea: pop      rsi
0x00000001404bc0eb: pop      r12
0x00000001404bc0ed: pop      r13
0x00000001404bc0ef: pop      r14
0x00000001404bc0f1: pop      r15
0x00000001404bc0f3: pop      rbp
0x00000001404bc0f4: ret      
