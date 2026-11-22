; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6d9b-0x4a6e92
0x00000001404a6d9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6da0: push     rbp
0x00000001404a6da1: push     r15
0x00000001404a6da3: push     r14
0x00000001404a6da5: push     r13
0x00000001404a6da7: push     r12
0x00000001404a6da9: push     rsi
0x00000001404a6daa: push     rdi
0x00000001404a6dab: push     rbx
0x00000001404a6dac: sub      rsp, 0xd8
0x00000001404a6db3: lea      rbp, [rdx + 0x80]
0x00000001404a6dba: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6dc0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6dc6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6dcc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6dd2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6dd8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6de1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6dea: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6df3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6dfb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6e03: lea      rcx, [rbp + 0x2b40]
0x00000001404a6e0a: call     0x140046faf
0x00000001404a6e0f: mov      r8d, 1
0x00000001404a6e15: mov      r9d, 1
0x00000001404a6e1b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a6e22: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404a6e29: call     0x14000a0f6
0x00000001404a6e2e: mov      byte ptr [rbp + 0x34e0], 1
0x00000001404a6e35: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6e3d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6e45: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6e4e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6e57: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6e60: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6e66: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6e6c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6e72: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6e78: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6e7e: add      rsp, 0xd8
0x00000001404a6e85: pop      rbx
0x00000001404a6e86: pop      rdi
0x00000001404a6e87: pop      rsi
0x00000001404a6e88: pop      r12
0x00000001404a6e8a: pop      r13
0x00000001404a6e8c: pop      r14
0x00000001404a6e8e: pop      r15
0x00000001404a6e90: pop      rbp
0x00000001404a6e91: ret      
