; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6d94-0x6a6df0
0x00000001406a6d94: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6d99: push     rbp
0x00000001406a6d9a: push     r15
0x00000001406a6d9c: push     r14
0x00000001406a6d9e: push     r13
0x00000001406a6da0: push     r12
0x00000001406a6da2: push     rsi
0x00000001406a6da3: push     rdi
0x00000001406a6da4: push     rbx
0x00000001406a6da5: sub      rsp, 0x58
0x00000001406a6da9: lea      rbp, [rdx + 0x80]
0x00000001406a6db0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6db7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6dbd: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6dc3: lea      rcx, [rbp + 0x1a0]
0x00000001406a6dca: call     0x14068491b
0x00000001406a6dcf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6dd4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6dd9: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6ddf: add      rsp, 0x58
0x00000001406a6de3: pop      rbx
0x00000001406a6de4: pop      rdi
0x00000001406a6de5: pop      rsi
0x00000001406a6de6: pop      r12
0x00000001406a6de8: pop      r13
0x00000001406a6dea: pop      r14
0x00000001406a6dec: pop      r15
0x00000001406a6dee: pop      rbp
0x00000001406a6def: ret      
