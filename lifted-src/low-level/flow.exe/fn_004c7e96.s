; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7e96-0x4c7f8d
0x00000001404c7e96: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7e9b: push     rbp
0x00000001404c7e9c: push     r15
0x00000001404c7e9e: push     r14
0x00000001404c7ea0: push     r13
0x00000001404c7ea2: push     r12
0x00000001404c7ea4: push     rsi
0x00000001404c7ea5: push     rdi
0x00000001404c7ea6: push     rbx
0x00000001404c7ea7: sub      rsp, 0xd8
0x00000001404c7eae: lea      rbp, [rdx + 0x80]
0x00000001404c7eb5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7ebb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7ec1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7ec7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7ecd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7ed3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7edc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7ee5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7eee: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7ef6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7efe: lea      rcx, [rbp + 0x2b40]
0x00000001404c7f05: call     0x140046faf
0x00000001404c7f0a: mov      r8d, 1
0x00000001404c7f10: mov      r9d, 1
0x00000001404c7f16: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c7f1d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c7f24: call     0x14000a0f6
0x00000001404c7f29: mov      byte ptr [rbp + 0x35b9], 1
0x00000001404c7f30: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7f38: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7f40: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7f49: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7f52: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7f5b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7f61: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7f67: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7f6d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7f73: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7f79: add      rsp, 0xd8
0x00000001404c7f80: pop      rbx
0x00000001404c7f81: pop      rdi
0x00000001404c7f82: pop      rsi
0x00000001404c7f83: pop      r12
0x00000001404c7f85: pop      r13
0x00000001404c7f87: pop      r14
0x00000001404c7f89: pop      r15
0x00000001404c7f8b: pop      rbp
0x00000001404c7f8c: ret      
