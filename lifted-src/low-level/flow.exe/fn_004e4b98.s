; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4b98-0x4e4ce2
0x00000001404e4b98: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4b9d: push     rbp
0x00000001404e4b9e: push     r15
0x00000001404e4ba0: push     r14
0x00000001404e4ba2: push     r13
0x00000001404e4ba4: push     r12
0x00000001404e4ba6: push     rsi
0x00000001404e4ba7: push     rdi
0x00000001404e4ba8: push     rbx
0x00000001404e4ba9: sub      rsp, 0xd8
0x00000001404e4bb0: lea      rbp, [rdx + 0x80]
0x00000001404e4bb7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4bbd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4bc3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4bc9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4bcf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4bd5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4bde: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4be7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4bf0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4bf8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4c00: cmp      byte ptr [rbp + 0x3614], 0
0x00000001404e4c07: je       0x1404e4c85
0x00000001404e4c09: mov      r8d, 1
0x00000001404e4c0f: mov      r9d, 1
0x00000001404e4c15: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e4c1c: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e4c23: call     0x14000a0f6
0x00000001404e4c28: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4c30: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4c38: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4c41: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4c4a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4c53: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4c59: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4c5f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4c65: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4c6b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4c71: add      rsp, 0xd8
0x00000001404e4c78: pop      rbx
0x00000001404e4c79: pop      rdi
0x00000001404e4c7a: pop      rsi
0x00000001404e4c7b: pop      r12
0x00000001404e4c7d: pop      r13
0x00000001404e4c7f: pop      r14
0x00000001404e4c81: pop      r15
0x00000001404e4c83: pop      rbp
0x00000001404e4c84: ret      
0x00000001404e4c85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4c8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4c95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4c9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4ca7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4cb0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4cb6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4cbc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4cc2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4cc8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4cce: add      rsp, 0xd8
0x00000001404e4cd5: pop      rbx
0x00000001404e4cd6: pop      rdi
0x00000001404e4cd7: pop      rsi
0x00000001404e4cd8: pop      r12
0x00000001404e4cda: pop      r13
0x00000001404e4cdc: pop      r14
0x00000001404e4cde: pop      r15
0x00000001404e4ce0: pop      rbp
0x00000001404e4ce1: ret      
