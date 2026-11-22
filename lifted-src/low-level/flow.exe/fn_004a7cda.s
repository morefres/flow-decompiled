; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7cda-0x4a7dd1
0x00000001404a7cda: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7cdf: push     rbp
0x00000001404a7ce0: push     r15
0x00000001404a7ce2: push     r14
0x00000001404a7ce4: push     r13
0x00000001404a7ce6: push     r12
0x00000001404a7ce8: push     rsi
0x00000001404a7ce9: push     rdi
0x00000001404a7cea: push     rbx
0x00000001404a7ceb: sub      rsp, 0xd8
0x00000001404a7cf2: lea      rbp, [rdx + 0x80]
0x00000001404a7cf9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7cff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7d05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7d0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7d11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7d17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7d20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7d29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7d32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7d3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7d42: lea      rcx, [rbp + 0x2b40]
0x00000001404a7d49: call     0x140046faf
0x00000001404a7d4e: mov      r8d, 1
0x00000001404a7d54: mov      r9d, 1
0x00000001404a7d5a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a7d61: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a7d68: call     0x14000a0f6
0x00000001404a7d6d: mov      byte ptr [rbp + 0x34e9], 1
0x00000001404a7d74: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7d7c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7d84: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7d8d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7d96: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7d9f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7da5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7dab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7db1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7db7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7dbd: add      rsp, 0xd8
0x00000001404a7dc4: pop      rbx
0x00000001404a7dc5: pop      rdi
0x00000001404a7dc6: pop      rsi
0x00000001404a7dc7: pop      r12
0x00000001404a7dc9: pop      r13
0x00000001404a7dcb: pop      r14
0x00000001404a7dcd: pop      r15
0x00000001404a7dcf: pop      rbp
0x00000001404a7dd0: ret      
