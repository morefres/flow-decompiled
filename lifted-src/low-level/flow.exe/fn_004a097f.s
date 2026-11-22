; instruction-faithful x86-64 fallback for flow.exe rva=0x4a097f-0x4a0a5c
0x00000001404a097f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0984: push     rbp
0x00000001404a0985: push     r15
0x00000001404a0987: push     r14
0x00000001404a0989: push     r13
0x00000001404a098b: push     r12
0x00000001404a098d: push     rsi
0x00000001404a098e: push     rdi
0x00000001404a098f: push     rbx
0x00000001404a0990: sub      rsp, 0xd8
0x00000001404a0997: lea      rbp, [rdx + 0x80]
0x00000001404a099e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a09a4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a09aa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a09b0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a09b6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a09bc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a09c5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a09ce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a09d7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a09df: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a09e7: call     qword ptr [rip + 0x430d1b]
0x00000001404a09ed: mov      rcx, rax
0x00000001404a09f0: xor      edx, edx
0x00000001404a09f2: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404a09f9: call     qword ptr [rip + 0x430d01]
0x00000001404a09ff: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0a07: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0a0f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0a18: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0a21: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0a2a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0a30: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0a36: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0a3c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0a42: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0a48: add      rsp, 0xd8
0x00000001404a0a4f: pop      rbx
0x00000001404a0a50: pop      rdi
0x00000001404a0a51: pop      rsi
0x00000001404a0a52: pop      r12
0x00000001404a0a54: pop      r13
0x00000001404a0a56: pop      r14
0x00000001404a0a58: pop      r15
0x00000001404a0a5a: pop      rbp
0x00000001404a0a5b: ret      
