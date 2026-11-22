; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3d92-0x4a3e76
0x00000001404a3d92: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3d97: push     rbp
0x00000001404a3d98: push     r15
0x00000001404a3d9a: push     r14
0x00000001404a3d9c: push     r13
0x00000001404a3d9e: push     r12
0x00000001404a3da0: push     rsi
0x00000001404a3da1: push     rdi
0x00000001404a3da2: push     rbx
0x00000001404a3da3: sub      rsp, 0xd8
0x00000001404a3daa: lea      rbp, [rdx + 0x80]
0x00000001404a3db1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3db7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3dbd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3dc3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3dc9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3dcf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3dd8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3de1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3dea: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3df2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3dfa: mov      r8d, 1
0x00000001404a3e00: mov      r9d, 1
0x00000001404a3e06: mov      rcx, qword ptr [rbp + 0x30a0]
0x00000001404a3e0d: mov      rdx, qword ptr [rbp + 0x3410]
0x00000001404a3e14: call     0x14000a0f6
0x00000001404a3e19: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3e21: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3e29: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3e32: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3e3b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3e44: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3e4a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3e50: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3e56: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3e5c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3e62: add      rsp, 0xd8
0x00000001404a3e69: pop      rbx
0x00000001404a3e6a: pop      rdi
0x00000001404a3e6b: pop      rsi
0x00000001404a3e6c: pop      r12
0x00000001404a3e6e: pop      r13
0x00000001404a3e70: pop      r14
0x00000001404a3e72: pop      r15
0x00000001404a3e74: pop      rbp
0x00000001404a3e75: ret      
