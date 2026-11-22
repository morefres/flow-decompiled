; instruction-faithful x86-64 fallback for flow.exe rva=0x697386-0x697437
0x0000000140697386: mov      qword ptr [rsp + 0x10], rdx
0x000000014069738b: push     rbp
0x000000014069738c: push     r15
0x000000014069738e: push     r14
0x0000000140697390: push     r13
0x0000000140697392: push     r12
0x0000000140697394: push     rsi
0x0000000140697395: push     rdi
0x0000000140697396: push     rbx
0x0000000140697397: sub      rsp, 0x78
0x000000014069739b: lea      rbp, [rdx + 0x80]
0x00000001406973a2: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406973a9: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406973b0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406973b6: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406973bb: cmp      byte ptr [rbp + 0x7b5], 0
0x00000001406973c2: je       0x14069740d
0x00000001406973c4: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001406973cb: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406973d2: mov      r8d, 1
0x00000001406973d8: mov      r9d, 1
0x00000001406973de: call     0x14000a0f6
0x00000001406973e3: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406973e8: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406973ee: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406973f5: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406973fc: add      rsp, 0x78
0x0000000140697400: pop      rbx
0x0000000140697401: pop      rdi
0x0000000140697402: pop      rsi
0x0000000140697403: pop      r12
0x0000000140697405: pop      r13
0x0000000140697407: pop      r14
0x0000000140697409: pop      r15
0x000000014069740b: pop      rbp
0x000000014069740c: ret      
0x000000014069740d: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697412: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697418: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069741f: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697426: add      rsp, 0x78
0x000000014069742a: pop      rbx
0x000000014069742b: pop      rdi
0x000000014069742c: pop      rsi
0x000000014069742d: pop      r12
0x000000014069742f: pop      r13
0x0000000140697431: pop      r14
0x0000000140697433: pop      r15
0x0000000140697435: pop      rbp
0x0000000140697436: ret      
