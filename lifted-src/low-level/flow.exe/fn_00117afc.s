; instruction-faithful x86-64 fallback for flow.exe rva=0x117afc-0x117b58
0x0000000140117afc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140117b01: push     rbp
0x0000000140117b02: push     r15
0x0000000140117b04: push     r14
0x0000000140117b06: push     r13
0x0000000140117b08: push     r12
0x0000000140117b0a: push     rsi
0x0000000140117b0b: push     rdi
0x0000000140117b0c: push     rbx
0x0000000140117b0d: sub      rsp, 0x58
0x0000000140117b11: lea      rbp, [rdx + 0x80]
0x0000000140117b18: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140117b1f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140117b25: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140117b2b: lea      rcx, [rbp + 0x698]
0x0000000140117b32: call     0x140038ea9
0x0000000140117b37: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117b3c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117b41: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117b47: add      rsp, 0x58
0x0000000140117b4b: pop      rbx
0x0000000140117b4c: pop      rdi
0x0000000140117b4d: pop      rsi
0x0000000140117b4e: pop      r12
0x0000000140117b50: pop      r13
0x0000000140117b52: pop      r14
0x0000000140117b54: pop      r15
0x0000000140117b56: pop      rbp
0x0000000140117b57: ret      
