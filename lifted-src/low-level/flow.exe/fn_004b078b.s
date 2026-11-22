; instruction-faithful x86-64 fallback for flow.exe rva=0x4b078b-0x4b0876
0x00000001404b078b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0790: push     rbp
0x00000001404b0791: push     r15
0x00000001404b0793: push     r14
0x00000001404b0795: push     r13
0x00000001404b0797: push     r12
0x00000001404b0799: push     rsi
0x00000001404b079a: push     rdi
0x00000001404b079b: push     rbx
0x00000001404b079c: sub      rsp, 0xd8
0x00000001404b07a3: lea      rbp, [rdx + 0x80]
0x00000001404b07aa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b07b0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b07b6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b07bc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b07c2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b07c8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b07d1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b07da: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b07e3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b07eb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b07f3: mov      r8d, 1
0x00000001404b07f9: mov      r9d, 1
0x00000001404b07ff: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b0806: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b080d: call     0x14000a0f6
0x00000001404b0812: mov      byte ptr [rbp + 0x353a], 1
0x00000001404b0819: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0821: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0829: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0832: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b083b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0844: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b084a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0850: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0856: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b085c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0862: add      rsp, 0xd8
0x00000001404b0869: pop      rbx
0x00000001404b086a: pop      rdi
0x00000001404b086b: pop      rsi
0x00000001404b086c: pop      r12
0x00000001404b086e: pop      r13
0x00000001404b0870: pop      r14
0x00000001404b0872: pop      r15
0x00000001404b0874: pop      rbp
0x00000001404b0875: ret      
