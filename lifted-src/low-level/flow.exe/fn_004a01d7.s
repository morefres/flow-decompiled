; instruction-faithful x86-64 fallback for flow.exe rva=0x4a01d7-0x4a02b4
0x00000001404a01d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a01dc: push     rbp
0x00000001404a01dd: push     r15
0x00000001404a01df: push     r14
0x00000001404a01e1: push     r13
0x00000001404a01e3: push     r12
0x00000001404a01e5: push     rsi
0x00000001404a01e6: push     rdi
0x00000001404a01e7: push     rbx
0x00000001404a01e8: sub      rsp, 0xd8
0x00000001404a01ef: lea      rbp, [rdx + 0x80]
0x00000001404a01f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a01fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0202: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0208: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a020e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0214: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a021d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0226: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a022f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0237: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a023f: call     qword ptr [rip + 0x4314c3]
0x00000001404a0245: mov      rcx, rax
0x00000001404a0248: xor      edx, edx
0x00000001404a024a: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a0251: call     qword ptr [rip + 0x4314a9]
0x00000001404a0257: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a025f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0267: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0270: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0279: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0282: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0288: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a028e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0294: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a029a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a02a0: add      rsp, 0xd8
0x00000001404a02a7: pop      rbx
0x00000001404a02a8: pop      rdi
0x00000001404a02a9: pop      rsi
0x00000001404a02aa: pop      r12
0x00000001404a02ac: pop      r13
0x00000001404a02ae: pop      r14
0x00000001404a02b0: pop      r15
0x00000001404a02b2: pop      rbp
0x00000001404a02b3: ret      
