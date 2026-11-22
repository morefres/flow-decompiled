; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1cda-0x4b1dc5
0x00000001404b1cda: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1cdf: push     rbp
0x00000001404b1ce0: push     r15
0x00000001404b1ce2: push     r14
0x00000001404b1ce4: push     r13
0x00000001404b1ce6: push     r12
0x00000001404b1ce8: push     rsi
0x00000001404b1ce9: push     rdi
0x00000001404b1cea: push     rbx
0x00000001404b1ceb: sub      rsp, 0xd8
0x00000001404b1cf2: lea      rbp, [rdx + 0x80]
0x00000001404b1cf9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1cff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1d05: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1d0b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1d11: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1d17: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1d20: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1d29: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1d32: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1d3a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1d42: mov      r8d, 1
0x00000001404b1d48: mov      r9d, 1
0x00000001404b1d4e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b1d55: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b1d5c: call     0x14000a0f6
0x00000001404b1d61: mov      byte ptr [rbp + 0x3547], 1
0x00000001404b1d68: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1d70: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1d78: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1d81: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1d8a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1d93: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1d99: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1d9f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1da5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1dab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1db1: add      rsp, 0xd8
0x00000001404b1db8: pop      rbx
0x00000001404b1db9: pop      rdi
0x00000001404b1dba: pop      rsi
0x00000001404b1dbb: pop      r12
0x00000001404b1dbd: pop      r13
0x00000001404b1dbf: pop      r14
0x00000001404b1dc1: pop      r15
0x00000001404b1dc3: pop      rbp
0x00000001404b1dc4: ret      
