; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1d9a-0x4a1e77
0x00000001404a1d9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1d9f: push     rbp
0x00000001404a1da0: push     r15
0x00000001404a1da2: push     r14
0x00000001404a1da4: push     r13
0x00000001404a1da6: push     r12
0x00000001404a1da8: push     rsi
0x00000001404a1da9: push     rdi
0x00000001404a1daa: push     rbx
0x00000001404a1dab: sub      rsp, 0xd8
0x00000001404a1db2: lea      rbp, [rdx + 0x80]
0x00000001404a1db9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1dbf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1dc5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1dcb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1dd1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1dd7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1de0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1de9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1df2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1dfa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1e02: call     qword ptr [rip + 0x42f900]
0x00000001404a1e08: mov      rcx, rax
0x00000001404a1e0b: xor      edx, edx
0x00000001404a1e0d: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1e14: call     qword ptr [rip + 0x42f8e6]
0x00000001404a1e1a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1e22: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1e2a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1e33: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1e3c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1e45: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1e4b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1e51: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1e57: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1e5d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1e63: add      rsp, 0xd8
0x00000001404a1e6a: pop      rbx
0x00000001404a1e6b: pop      rdi
0x00000001404a1e6c: pop      rsi
0x00000001404a1e6d: pop      r12
0x00000001404a1e6f: pop      r13
0x00000001404a1e71: pop      r14
0x00000001404a1e73: pop      r15
0x00000001404a1e75: pop      rbp
0x00000001404a1e76: ret      
