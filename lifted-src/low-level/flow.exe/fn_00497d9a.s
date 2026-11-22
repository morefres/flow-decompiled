; instruction-faithful x86-64 fallback for flow.exe rva=0x497d9a-0x497e77
0x0000000140497d9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497d9f: push     rbp
0x0000000140497da0: push     r15
0x0000000140497da2: push     r14
0x0000000140497da4: push     r13
0x0000000140497da6: push     r12
0x0000000140497da8: push     rsi
0x0000000140497da9: push     rdi
0x0000000140497daa: push     rbx
0x0000000140497dab: sub      rsp, 0xd8
0x0000000140497db2: lea      rbp, [rdx + 0x80]
0x0000000140497db9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497dbf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497dc5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497dcb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497dd1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497dd7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497de0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497de9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497df2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497dfa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497e02: call     qword ptr [rip + 0x439900]
0x0000000140497e08: mov      rcx, rax
0x0000000140497e0b: xor      edx, edx
0x0000000140497e0d: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140497e14: call     qword ptr [rip + 0x4398e6]
0x0000000140497e1a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497e22: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497e2a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497e33: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497e3c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497e45: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497e4b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497e51: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497e57: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497e5d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497e63: add      rsp, 0xd8
0x0000000140497e6a: pop      rbx
0x0000000140497e6b: pop      rdi
0x0000000140497e6c: pop      rsi
0x0000000140497e6d: pop      r12
0x0000000140497e6f: pop      r13
0x0000000140497e71: pop      r14
0x0000000140497e73: pop      r15
0x0000000140497e75: pop      rbp
0x0000000140497e76: ret      
