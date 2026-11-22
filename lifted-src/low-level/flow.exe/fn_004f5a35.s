; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5a35-0x4f5a97
0x00000001404f5a35: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5a3a: push     rbp
0x00000001404f5a3b: push     r15
0x00000001404f5a3d: push     r14
0x00000001404f5a3f: push     r13
0x00000001404f5a41: push     r12
0x00000001404f5a43: push     rsi
0x00000001404f5a44: push     rdi
0x00000001404f5a45: push     rbx
0x00000001404f5a46: sub      rsp, 0x58
0x00000001404f5a4a: lea      rbp, [rdx + 0x80]
0x00000001404f5a51: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5a58: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5a5e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5a64: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001404f5a6b: mov      dl, byte ptr [rbp + 0x708]
0x00000001404f5a71: call     0x140507672
0x00000001404f5a76: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5a7b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5a80: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5a86: add      rsp, 0x58
0x00000001404f5a8a: pop      rbx
0x00000001404f5a8b: pop      rdi
0x00000001404f5a8c: pop      rsi
0x00000001404f5a8d: pop      r12
0x00000001404f5a8f: pop      r13
0x00000001404f5a91: pop      r14
0x00000001404f5a93: pop      r15
0x00000001404f5a95: pop      rbp
0x00000001404f5a96: ret      
