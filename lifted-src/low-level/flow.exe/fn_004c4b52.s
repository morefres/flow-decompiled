; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4b52-0x4c4c3d
0x00000001404c4b52: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4b57: push     rbp
0x00000001404c4b58: push     r15
0x00000001404c4b5a: push     r14
0x00000001404c4b5c: push     r13
0x00000001404c4b5e: push     r12
0x00000001404c4b60: push     rsi
0x00000001404c4b61: push     rdi
0x00000001404c4b62: push     rbx
0x00000001404c4b63: sub      rsp, 0xd8
0x00000001404c4b6a: lea      rbp, [rdx + 0x80]
0x00000001404c4b71: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4b77: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4b7d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4b83: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4b89: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4b8f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4b98: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4ba1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4baa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c4bb2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4bba: mov      r8d, 1
0x00000001404c4bc0: mov      r9d, 1
0x00000001404c4bc6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c4bcd: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c4bd4: call     0x14000a0f6
0x00000001404c4bd9: mov      byte ptr [rbp + 0x35ac], 1
0x00000001404c4be0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4be8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4bf0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4bf9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4c02: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4c0b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4c11: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4c17: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4c1d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4c23: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4c29: add      rsp, 0xd8
0x00000001404c4c30: pop      rbx
0x00000001404c4c31: pop      rdi
0x00000001404c4c32: pop      rsi
0x00000001404c4c33: pop      r12
0x00000001404c4c35: pop      r13
0x00000001404c4c37: pop      r14
0x00000001404c4c39: pop      r15
0x00000001404c4c3b: pop      rbp
0x00000001404c4c3c: ret      
