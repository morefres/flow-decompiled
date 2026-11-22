; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7dd1-0x4a7ec8
0x00000001404a7dd1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7dd6: push     rbp
0x00000001404a7dd7: push     r15
0x00000001404a7dd9: push     r14
0x00000001404a7ddb: push     r13
0x00000001404a7ddd: push     r12
0x00000001404a7ddf: push     rsi
0x00000001404a7de0: push     rdi
0x00000001404a7de1: push     rbx
0x00000001404a7de2: sub      rsp, 0xd8
0x00000001404a7de9: lea      rbp, [rdx + 0x80]
0x00000001404a7df0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7df6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7dfc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7e02: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7e08: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7e0e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7e17: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7e20: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7e29: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7e31: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7e39: lea      rcx, [rbp + 0x2b40]
0x00000001404a7e40: call     0x140046faf
0x00000001404a7e45: mov      r8d, 1
0x00000001404a7e4b: mov      r9d, 1
0x00000001404a7e51: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a7e58: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a7e5f: call     0x14000a0f6
0x00000001404a7e64: mov      byte ptr [rbp + 0x34ea], 1
0x00000001404a7e6b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7e73: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7e7b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7e84: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7e8d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7e96: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7e9c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7ea2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7ea8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7eae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7eb4: add      rsp, 0xd8
0x00000001404a7ebb: pop      rbx
0x00000001404a7ebc: pop      rdi
0x00000001404a7ebd: pop      rsi
0x00000001404a7ebe: pop      r12
0x00000001404a7ec0: pop      r13
0x00000001404a7ec2: pop      r14
0x00000001404a7ec4: pop      r15
0x00000001404a7ec6: pop      rbp
0x00000001404a7ec7: ret      
