; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5c08-0x4c5d52
0x00000001404c5c08: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5c0d: push     rbp
0x00000001404c5c0e: push     r15
0x00000001404c5c10: push     r14
0x00000001404c5c12: push     r13
0x00000001404c5c14: push     r12
0x00000001404c5c16: push     rsi
0x00000001404c5c17: push     rdi
0x00000001404c5c18: push     rbx
0x00000001404c5c19: sub      rsp, 0xd8
0x00000001404c5c20: lea      rbp, [rdx + 0x80]
0x00000001404c5c27: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5c2d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5c33: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5c39: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5c3f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5c45: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5c4e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5c57: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5c60: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5c68: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5c70: cmp      byte ptr [rbp + 0x34a0], 0
0x00000001404c5c77: je       0x1404c5cf5
0x00000001404c5c79: mov      r8d, 1
0x00000001404c5c7f: mov      r9d, 1
0x00000001404c5c85: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c5c8c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c5c93: call     0x14000a0f6
0x00000001404c5c98: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5ca0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5ca8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5cb1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5cba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5cc3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5cc9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5ccf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5cd5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5cdb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5ce1: add      rsp, 0xd8
0x00000001404c5ce8: pop      rbx
0x00000001404c5ce9: pop      rdi
0x00000001404c5cea: pop      rsi
0x00000001404c5ceb: pop      r12
0x00000001404c5ced: pop      r13
0x00000001404c5cef: pop      r14
0x00000001404c5cf1: pop      r15
0x00000001404c5cf3: pop      rbp
0x00000001404c5cf4: ret      
0x00000001404c5cf5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5cfd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5d05: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5d0e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5d17: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5d20: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5d26: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5d2c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5d32: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5d38: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5d3e: add      rsp, 0xd8
0x00000001404c5d45: pop      rbx
0x00000001404c5d46: pop      rdi
0x00000001404c5d47: pop      rsi
0x00000001404c5d48: pop      r12
0x00000001404c5d4a: pop      r13
0x00000001404c5d4c: pop      r14
0x00000001404c5d4e: pop      r15
0x00000001404c5d50: pop      rbp
0x00000001404c5d51: ret      
