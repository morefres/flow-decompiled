; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0008-0x4c0152
0x00000001404c0008: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c000d: push     rbp
0x00000001404c000e: push     r15
0x00000001404c0010: push     r14
0x00000001404c0012: push     r13
0x00000001404c0014: push     r12
0x00000001404c0016: push     rsi
0x00000001404c0017: push     rdi
0x00000001404c0018: push     rbx
0x00000001404c0019: sub      rsp, 0xd8
0x00000001404c0020: lea      rbp, [rdx + 0x80]
0x00000001404c0027: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c002d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0033: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0039: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c003f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0045: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c004e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0057: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0060: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0068: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0070: cmp      byte ptr [rbp + 0x348b], 0
0x00000001404c0077: je       0x1404c00f5
0x00000001404c0079: mov      r8d, 1
0x00000001404c007f: mov      r9d, 1
0x00000001404c0085: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c008c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c0093: call     0x14000a0f6
0x00000001404c0098: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c00a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c00a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c00b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c00ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c00c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c00c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c00cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c00d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c00db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c00e1: add      rsp, 0xd8
0x00000001404c00e8: pop      rbx
0x00000001404c00e9: pop      rdi
0x00000001404c00ea: pop      rsi
0x00000001404c00eb: pop      r12
0x00000001404c00ed: pop      r13
0x00000001404c00ef: pop      r14
0x00000001404c00f1: pop      r15
0x00000001404c00f3: pop      rbp
0x00000001404c00f4: ret      
0x00000001404c00f5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c00fd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0105: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c010e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0117: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0120: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0126: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c012c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0132: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0138: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c013e: add      rsp, 0xd8
0x00000001404c0145: pop      rbx
0x00000001404c0146: pop      rdi
0x00000001404c0147: pop      rsi
0x00000001404c0148: pop      r12
0x00000001404c014a: pop      r13
0x00000001404c014c: pop      r14
0x00000001404c014e: pop      r15
0x00000001404c0150: pop      rbp
0x00000001404c0151: ret      
