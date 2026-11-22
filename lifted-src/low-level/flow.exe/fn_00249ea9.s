; instruction-faithful x86-64 fallback for flow.exe rva=0x249ea9-0x249f18
0x0000000140249ea9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249eae: push     rbp
0x0000000140249eaf: push     r15
0x0000000140249eb1: push     r14
0x0000000140249eb3: push     r13
0x0000000140249eb5: push     r12
0x0000000140249eb7: push     rsi
0x0000000140249eb8: push     rdi
0x0000000140249eb9: push     rbx
0x0000000140249eba: sub      rsp, 0x78
0x0000000140249ebe: lea      rbp, [rdx + 0x80]
0x0000000140249ec5: movaps   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249ecb: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249ed1: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249ed6: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249edb: lea      rcx, [rbp + 0x8e0]
0x0000000140249ee2: call     0x1408710d6
0x0000000140249ee7: mov      byte ptr [rbp + 0xacd], 0
0x0000000140249eee: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249ef3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249ef9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249f00: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249f07: add      rsp, 0x78
0x0000000140249f0b: pop      rbx
0x0000000140249f0c: pop      rdi
0x0000000140249f0d: pop      rsi
0x0000000140249f0e: pop      r12
0x0000000140249f10: pop      r13
0x0000000140249f12: pop      r14
0x0000000140249f14: pop      r15
0x0000000140249f16: pop      rbp
0x0000000140249f17: ret      
