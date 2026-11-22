; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4bef-0x4a4ce6
0x00000001404a4bef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4bf4: push     rbp
0x00000001404a4bf5: push     r15
0x00000001404a4bf7: push     r14
0x00000001404a4bf9: push     r13
0x00000001404a4bfb: push     r12
0x00000001404a4bfd: push     rsi
0x00000001404a4bfe: push     rdi
0x00000001404a4bff: push     rbx
0x00000001404a4c00: sub      rsp, 0xd8
0x00000001404a4c07: lea      rbp, [rdx + 0x80]
0x00000001404a4c0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4c14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4c1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4c20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4c26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4c2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4c35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4c3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4c47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4c4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4c57: lea      rcx, [rbp + 0x2b40]
0x00000001404a4c5e: call     0x140046faf
0x00000001404a4c63: mov      r8d, 1
0x00000001404a4c69: mov      r9d, 1
0x00000001404a4c6f: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a4c76: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a4c7d: call     0x14000a0f6
0x00000001404a4c82: mov      byte ptr [rbp + 0x34cd], 1
0x00000001404a4c89: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4c91: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4c99: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4ca2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4cab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4cb4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4cba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4cc0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4cc6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4ccc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4cd2: add      rsp, 0xd8
0x00000001404a4cd9: pop      rbx
0x00000001404a4cda: pop      rdi
0x00000001404a4cdb: pop      rsi
0x00000001404a4cdc: pop      r12
0x00000001404a4cde: pop      r13
0x00000001404a4ce0: pop      r14
0x00000001404a4ce2: pop      r15
0x00000001404a4ce4: pop      rbp
0x00000001404a4ce5: ret      
