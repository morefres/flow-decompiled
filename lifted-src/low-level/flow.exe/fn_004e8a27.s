; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8a27-0x4e8b0b
0x00000001404e8a27: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8a2c: push     rbp
0x00000001404e8a2d: push     r15
0x00000001404e8a2f: push     r14
0x00000001404e8a31: push     r13
0x00000001404e8a33: push     r12
0x00000001404e8a35: push     rsi
0x00000001404e8a36: push     rdi
0x00000001404e8a37: push     rbx
0x00000001404e8a38: sub      rsp, 0xd8
0x00000001404e8a3f: lea      rbp, [rdx + 0x80]
0x00000001404e8a46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8a4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8a52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8a58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8a5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8a64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8a6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8a76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8a7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8a87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8a8f: mov      r8d, 1
0x00000001404e8a95: mov      r9d, 1
0x00000001404e8a9b: mov      rcx, qword ptr [rbp + 0x37b8]
0x00000001404e8aa2: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404e8aa9: call     0x14000a0f6
0x00000001404e8aae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8ab6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8abe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8ac7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8ad0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8ad9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8adf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8ae5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8aeb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8af1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8af7: add      rsp, 0xd8
0x00000001404e8afe: pop      rbx
0x00000001404e8aff: pop      rdi
0x00000001404e8b00: pop      rsi
0x00000001404e8b01: pop      r12
0x00000001404e8b03: pop      r13
0x00000001404e8b05: pop      r14
0x00000001404e8b07: pop      r15
0x00000001404e8b09: pop      rbp
0x00000001404e8b0a: ret      
