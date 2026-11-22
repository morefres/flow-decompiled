; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3cb5-0x4a3d92
0x00000001404a3cb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3cba: push     rbp
0x00000001404a3cbb: push     r15
0x00000001404a3cbd: push     r14
0x00000001404a3cbf: push     r13
0x00000001404a3cc1: push     r12
0x00000001404a3cc3: push     rsi
0x00000001404a3cc4: push     rdi
0x00000001404a3cc5: push     rbx
0x00000001404a3cc6: sub      rsp, 0xd8
0x00000001404a3ccd: lea      rbp, [rdx + 0x80]
0x00000001404a3cd4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3cda: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3ce0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3ce6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3cec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3cf2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3cfb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3d04: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3d0d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3d15: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3d1d: call     qword ptr [rip + 0x42d9e5]
0x00000001404a3d23: mov      rcx, rax
0x00000001404a3d26: xor      edx, edx
0x00000001404a3d28: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3d2f: call     qword ptr [rip + 0x42d9cb]
0x00000001404a3d35: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3d3d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3d45: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3d4e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3d57: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3d60: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3d66: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3d6c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3d72: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3d78: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3d7e: add      rsp, 0xd8
0x00000001404a3d85: pop      rbx
0x00000001404a3d86: pop      rdi
0x00000001404a3d87: pop      rsi
0x00000001404a3d88: pop      r12
0x00000001404a3d8a: pop      r13
0x00000001404a3d8c: pop      r14
0x00000001404a3d8e: pop      r15
0x00000001404a3d90: pop      rbp
0x00000001404a3d91: ret      
