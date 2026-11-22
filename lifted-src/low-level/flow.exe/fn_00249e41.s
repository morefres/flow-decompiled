; instruction-faithful x86-64 fallback for flow.exe rva=0x249e41-0x249ea9
0x0000000140249e41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249e46: push     rbp
0x0000000140249e47: push     r15
0x0000000140249e49: push     r14
0x0000000140249e4b: push     r13
0x0000000140249e4d: push     r12
0x0000000140249e4f: push     rsi
0x0000000140249e50: push     rdi
0x0000000140249e51: push     rbx
0x0000000140249e52: sub      rsp, 0x78
0x0000000140249e56: lea      rbp, [rdx + 0x80]
0x0000000140249e5d: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249e64: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249e6b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249e71: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249e76: lea      rcx, [rbp + 0x530]
0x0000000140249e7d: call     0x14086ffa1
0x0000000140249e82: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249e87: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249e8c: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249e92: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249e98: add      rsp, 0x78
0x0000000140249e9c: pop      rbx
0x0000000140249e9d: pop      rdi
0x0000000140249e9e: pop      rsi
0x0000000140249e9f: pop      r12
0x0000000140249ea1: pop      r13
0x0000000140249ea3: pop      r14
0x0000000140249ea5: pop      r15
0x0000000140249ea7: pop      rbp
0x0000000140249ea8: ret      
