; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9a23-0x4a9b1a
0x00000001404a9a23: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9a28: push     rbp
0x00000001404a9a29: push     r15
0x00000001404a9a2b: push     r14
0x00000001404a9a2d: push     r13
0x00000001404a9a2f: push     r12
0x00000001404a9a31: push     rsi
0x00000001404a9a32: push     rdi
0x00000001404a9a33: push     rbx
0x00000001404a9a34: sub      rsp, 0xd8
0x00000001404a9a3b: lea      rbp, [rdx + 0x80]
0x00000001404a9a42: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9a48: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9a4e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9a54: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9a5a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9a60: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9a69: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9a72: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9a7b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9a83: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9a8b: lea      rcx, [rbp + 0x2b40]
0x00000001404a9a92: call     0x140046faf
0x00000001404a9a97: mov      r8d, 1
0x00000001404a9a9d: mov      r9d, 1
0x00000001404a9aa3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a9aaa: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a9ab1: call     0x14000a0f6
0x00000001404a9ab6: mov      byte ptr [rbp + 0x34fa], 1
0x00000001404a9abd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9ac5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9acd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9ad6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9adf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9ae8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9aee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9af4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9afa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9b00: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9b06: add      rsp, 0xd8
0x00000001404a9b0d: pop      rbx
0x00000001404a9b0e: pop      rdi
0x00000001404a9b0f: pop      rsi
0x00000001404a9b10: pop      r12
0x00000001404a9b12: pop      r13
0x00000001404a9b14: pop      r14
0x00000001404a9b16: pop      r15
0x00000001404a9b18: pop      rbp
0x00000001404a9b19: ret      
