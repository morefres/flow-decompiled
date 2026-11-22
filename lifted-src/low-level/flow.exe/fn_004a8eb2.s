; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8eb2-0x4a8fa9
0x00000001404a8eb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8eb7: push     rbp
0x00000001404a8eb8: push     r15
0x00000001404a8eba: push     r14
0x00000001404a8ebc: push     r13
0x00000001404a8ebe: push     r12
0x00000001404a8ec0: push     rsi
0x00000001404a8ec1: push     rdi
0x00000001404a8ec2: push     rbx
0x00000001404a8ec3: sub      rsp, 0xd8
0x00000001404a8eca: lea      rbp, [rdx + 0x80]
0x00000001404a8ed1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8ed7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8edd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8ee3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8ee9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8eef: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8ef8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8f01: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8f0a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8f12: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8f1a: lea      rcx, [rbp + 0x2b40]
0x00000001404a8f21: call     0x140046faf
0x00000001404a8f26: mov      r8d, 1
0x00000001404a8f2c: mov      r9d, 1
0x00000001404a8f32: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a8f39: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a8f40: call     0x14000a0f6
0x00000001404a8f45: mov      byte ptr [rbp + 0x34f3], 1
0x00000001404a8f4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8f54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8f5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8f65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8f6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8f77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8f7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8f83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8f89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8f8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8f95: add      rsp, 0xd8
0x00000001404a8f9c: pop      rbx
0x00000001404a8f9d: pop      rdi
0x00000001404a8f9e: pop      rsi
0x00000001404a8f9f: pop      r12
0x00000001404a8fa1: pop      r13
0x00000001404a8fa3: pop      r14
0x00000001404a8fa5: pop      r15
0x00000001404a8fa7: pop      rbp
0x00000001404a8fa8: ret      
