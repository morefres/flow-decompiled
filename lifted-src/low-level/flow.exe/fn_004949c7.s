; instruction-faithful x86-64 fallback for flow.exe rva=0x4949c7-0x494aa4
0x00000001404949c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404949cc: push     rbp
0x00000001404949cd: push     r15
0x00000001404949cf: push     r14
0x00000001404949d1: push     r13
0x00000001404949d3: push     r12
0x00000001404949d5: push     rsi
0x00000001404949d6: push     rdi
0x00000001404949d7: push     rbx
0x00000001404949d8: sub      rsp, 0xd8
0x00000001404949df: lea      rbp, [rdx + 0x80]
0x00000001404949e6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404949ec: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404949f2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404949f8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404949fe: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494a04: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494a0d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494a16: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494a1f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494a27: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494a2f: call     qword ptr [rip + 0x43ccd3]
0x0000000140494a35: mov      rcx, rax
0x0000000140494a38: xor      edx, edx
0x0000000140494a3a: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140494a41: call     qword ptr [rip + 0x43ccb9]
0x0000000140494a47: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494a4f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494a57: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494a60: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494a69: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494a72: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494a78: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494a7e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494a84: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494a8a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494a90: add      rsp, 0xd8
0x0000000140494a97: pop      rbx
0x0000000140494a98: pop      rdi
0x0000000140494a99: pop      rsi
0x0000000140494a9a: pop      r12
0x0000000140494a9c: pop      r13
0x0000000140494a9e: pop      r14
0x0000000140494aa0: pop      r15
0x0000000140494aa2: pop      rbp
0x0000000140494aa3: ret      
