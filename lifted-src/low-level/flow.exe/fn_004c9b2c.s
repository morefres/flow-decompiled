; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9b2c-0x4c9c76
0x00000001404c9b2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9b31: push     rbp
0x00000001404c9b32: push     r15
0x00000001404c9b34: push     r14
0x00000001404c9b36: push     r13
0x00000001404c9b38: push     r12
0x00000001404c9b3a: push     rsi
0x00000001404c9b3b: push     rdi
0x00000001404c9b3c: push     rbx
0x00000001404c9b3d: sub      rsp, 0xd8
0x00000001404c9b44: lea      rbp, [rdx + 0x80]
0x00000001404c9b4b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9b51: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9b57: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9b5d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9b63: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9b69: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9b72: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9b7b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9b84: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9b8c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9b94: cmp      byte ptr [rbp + 0x34af], 0
0x00000001404c9b9b: je       0x1404c9c19
0x00000001404c9b9d: mov      r8d, 1
0x00000001404c9ba3: mov      r9d, 1
0x00000001404c9ba9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c9bb0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c9bb7: call     0x14000a0f6
0x00000001404c9bbc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9bc4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9bcc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9bd5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9bde: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9be7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9bed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9bf3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9bf9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9bff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9c05: add      rsp, 0xd8
0x00000001404c9c0c: pop      rbx
0x00000001404c9c0d: pop      rdi
0x00000001404c9c0e: pop      rsi
0x00000001404c9c0f: pop      r12
0x00000001404c9c11: pop      r13
0x00000001404c9c13: pop      r14
0x00000001404c9c15: pop      r15
0x00000001404c9c17: pop      rbp
0x00000001404c9c18: ret      
0x00000001404c9c19: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9c21: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9c29: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9c32: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9c3b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9c44: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9c4a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9c50: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9c56: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9c5c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9c62: add      rsp, 0xd8
0x00000001404c9c69: pop      rbx
0x00000001404c9c6a: pop      rdi
0x00000001404c9c6b: pop      rsi
0x00000001404c9c6c: pop      r12
0x00000001404c9c6e: pop      r13
0x00000001404c9c70: pop      r14
0x00000001404c9c72: pop      r15
0x00000001404c9c74: pop      rbp
0x00000001404c9c75: ret      
