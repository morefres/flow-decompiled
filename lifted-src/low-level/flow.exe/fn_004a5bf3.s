; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5bf3-0x4a5cea
0x00000001404a5bf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5bf8: push     rbp
0x00000001404a5bf9: push     r15
0x00000001404a5bfb: push     r14
0x00000001404a5bfd: push     r13
0x00000001404a5bff: push     r12
0x00000001404a5c01: push     rsi
0x00000001404a5c02: push     rdi
0x00000001404a5c03: push     rbx
0x00000001404a5c04: sub      rsp, 0xd8
0x00000001404a5c0b: lea      rbp, [rdx + 0x80]
0x00000001404a5c12: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5c18: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5c1e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5c24: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5c2a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5c30: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5c39: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5c42: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5c4b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5c53: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5c5b: lea      rcx, [rbp + 0x2b40]
0x00000001404a5c62: call     0x140046faf
0x00000001404a5c67: mov      r8d, 1
0x00000001404a5c6d: mov      r9d, 1
0x00000001404a5c73: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a5c7a: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a5c81: call     0x14000a0f6
0x00000001404a5c86: mov      byte ptr [rbp + 0x34d6], 1
0x00000001404a5c8d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5c95: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5c9d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5ca6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5caf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5cb8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5cbe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5cc4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5cca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5cd0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5cd6: add      rsp, 0xd8
0x00000001404a5cdd: pop      rbx
0x00000001404a5cde: pop      rdi
0x00000001404a5cdf: pop      rsi
0x00000001404a5ce0: pop      r12
0x00000001404a5ce2: pop      r13
0x00000001404a5ce4: pop      r14
0x00000001404a5ce6: pop      r15
0x00000001404a5ce8: pop      rbp
0x00000001404a5ce9: ret      
