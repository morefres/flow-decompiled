; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7ec8-0x4a7fb8
0x00000001404a7ec8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7ecd: push     rbp
0x00000001404a7ece: push     r15
0x00000001404a7ed0: push     r14
0x00000001404a7ed2: push     r13
0x00000001404a7ed4: push     r12
0x00000001404a7ed6: push     rsi
0x00000001404a7ed7: push     rdi
0x00000001404a7ed8: push     rbx
0x00000001404a7ed9: sub      rsp, 0xd8
0x00000001404a7ee0: lea      rbp, [rdx + 0x80]
0x00000001404a7ee7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7eed: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7ef3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7ef9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7eff: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7f05: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7f0e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7f17: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7f20: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7f28: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7f30: lea      rcx, [rbp + 0x3640]
0x00000001404a7f37: call     0x1404eeb81
0x00000001404a7f3c: call     qword ptr [rip + 0x4297c6]
0x00000001404a7f42: mov      rcx, rax
0x00000001404a7f45: xor      edx, edx
0x00000001404a7f47: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a7f4e: call     qword ptr [rip + 0x4297ac]
0x00000001404a7f54: mov      byte ptr [rbp + 0x347d], 1
0x00000001404a7f5b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7f63: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7f6b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7f74: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7f7d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7f86: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7f8c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7f92: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7f98: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7f9e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7fa4: add      rsp, 0xd8
0x00000001404a7fab: pop      rbx
0x00000001404a7fac: pop      rdi
0x00000001404a7fad: pop      rsi
0x00000001404a7fae: pop      r12
0x00000001404a7fb0: pop      r13
0x00000001404a7fb2: pop      r14
0x00000001404a7fb4: pop      r15
0x00000001404a7fb6: pop      rbp
0x00000001404a7fb7: ret      
