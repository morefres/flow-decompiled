; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9d36-0x4e9e13
0x00000001404e9d36: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9d3b: push     rbp
0x00000001404e9d3c: push     r15
0x00000001404e9d3e: push     r14
0x00000001404e9d40: push     r13
0x00000001404e9d42: push     r12
0x00000001404e9d44: push     rsi
0x00000001404e9d45: push     rdi
0x00000001404e9d46: push     rbx
0x00000001404e9d47: sub      rsp, 0xd8
0x00000001404e9d4e: lea      rbp, [rdx + 0x80]
0x00000001404e9d55: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9d5b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9d61: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9d67: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9d6d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9d73: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9d7c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9d85: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9d8e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9d96: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9d9e: call     qword ptr [rip + 0x3e7964]
0x00000001404e9da4: mov      rcx, rax
0x00000001404e9da7: xor      edx, edx
0x00000001404e9da9: mov      r8, qword ptr [rbp + 0x3410]
0x00000001404e9db0: call     qword ptr [rip + 0x3e794a]
0x00000001404e9db6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9dbe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9dc6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9dcf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9dd8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9de1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9de7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9ded: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9df3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9df9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9dff: add      rsp, 0xd8
0x00000001404e9e06: pop      rbx
0x00000001404e9e07: pop      rdi
0x00000001404e9e08: pop      rsi
0x00000001404e9e09: pop      r12
0x00000001404e9e0b: pop      r13
0x00000001404e9e0d: pop      r14
0x00000001404e9e0f: pop      r15
0x00000001404e9e11: pop      rbp
0x00000001404e9e12: ret      
