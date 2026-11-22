; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8f70-0x4d905b
0x00000001404d8f70: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8f75: push     rbp
0x00000001404d8f76: push     r15
0x00000001404d8f78: push     r14
0x00000001404d8f7a: push     r13
0x00000001404d8f7c: push     r12
0x00000001404d8f7e: push     rsi
0x00000001404d8f7f: push     rdi
0x00000001404d8f80: push     rbx
0x00000001404d8f81: sub      rsp, 0xd8
0x00000001404d8f88: lea      rbp, [rdx + 0x80]
0x00000001404d8f8f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8f95: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8f9b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8fa1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8fa7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8fad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8fb6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8fbf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8fc8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8fd0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8fd8: mov      r8d, 1
0x00000001404d8fde: mov      r9d, 1
0x00000001404d8fe4: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d8feb: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d8ff2: call     0x14000a0f6
0x00000001404d8ff7: mov      byte ptr [rbp + 0x3617], 1
0x00000001404d8ffe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9006: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d900e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9017: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9020: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9029: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d902f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9035: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d903b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9041: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9047: add      rsp, 0xd8
0x00000001404d904e: pop      rbx
0x00000001404d904f: pop      rdi
0x00000001404d9050: pop      rsi
0x00000001404d9051: pop      r12
0x00000001404d9053: pop      r13
0x00000001404d9055: pop      r14
0x00000001404d9057: pop      r15
0x00000001404d9059: pop      rbp
0x00000001404d905a: ret      
