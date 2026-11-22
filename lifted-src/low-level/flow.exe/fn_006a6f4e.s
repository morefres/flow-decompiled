; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6f4e-0x6a6fb6
0x00000001406a6f4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6f53: push     rbp
0x00000001406a6f54: push     r15
0x00000001406a6f56: push     r14
0x00000001406a6f58: push     r13
0x00000001406a6f5a: push     r12
0x00000001406a6f5c: push     rsi
0x00000001406a6f5d: push     rdi
0x00000001406a6f5e: push     rbx
0x00000001406a6f5f: sub      rsp, 0x58
0x00000001406a6f63: lea      rbp, [rdx + 0x80]
0x00000001406a6f6a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6f71: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6f77: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6f7d: cmp      byte ptr [rbp + 0x2c4], 0
0x00000001406a6f84: jne      0x1406a6f92
0x00000001406a6f86: lea      rcx, [rbp + 0x230]
0x00000001406a6f8d: call     0x14068491b
0x00000001406a6f92: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6f98: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6f9e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6fa5: add      rsp, 0x58
0x00000001406a6fa9: pop      rbx
0x00000001406a6faa: pop      rdi
0x00000001406a6fab: pop      rsi
0x00000001406a6fac: pop      r12
0x00000001406a6fae: pop      r13
0x00000001406a6fb0: pop      r14
0x00000001406a6fb2: pop      r15
0x00000001406a6fb4: pop      rbp
0x00000001406a6fb5: ret      
