; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1e6d-0x7a1f12
0x00000001407a1e6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1e72: push     rbp
0x00000001407a1e73: push     r15
0x00000001407a1e75: push     r14
0x00000001407a1e77: push     r13
0x00000001407a1e79: push     r12
0x00000001407a1e7b: push     rsi
0x00000001407a1e7c: push     rdi
0x00000001407a1e7d: push     rbx
0x00000001407a1e7e: sub      rsp, 0x98
0x00000001407a1e85: lea      rbp, [rdx + 0x80]
0x00000001407a1e8c: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1e92: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1e98: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1e9e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1ea4: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1ea9: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1eb1: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a1eb8: cmp      qword ptr [rbp + 0xdb8], rax
0x00000001407a1ebf: je       0x1407a1ed9
0x00000001407a1ec1: mov      rax, qword ptr [rbp + 0xc08]
0x00000001407a1ec8: cmp      eax, -1
0x00000001407a1ecb: je       0x1407a1ed9
0x00000001407a1ecd: lea      rcx, [rbp + 0xc08]
0x00000001407a1ed4: call     0x1407ac3e0
0x00000001407a1ed9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1ee1: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1ee6: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1eec: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1ef2: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1ef8: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1efe: add      rsp, 0x98
0x00000001407a1f05: pop      rbx
0x00000001407a1f06: pop      rdi
0x00000001407a1f07: pop      rsi
0x00000001407a1f08: pop      r12
0x00000001407a1f0a: pop      r13
0x00000001407a1f0c: pop      r14
0x00000001407a1f0e: pop      r15
0x00000001407a1f10: pop      rbp
0x00000001407a1f11: ret      
