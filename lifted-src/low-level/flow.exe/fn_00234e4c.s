; instruction-faithful x86-64 fallback for flow.exe rva=0x234e4c-0x234eab
0x0000000140234e4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234e51: push     rbp
0x0000000140234e52: push     r15
0x0000000140234e54: push     r14
0x0000000140234e56: push     r13
0x0000000140234e58: push     r12
0x0000000140234e5a: push     rsi
0x0000000140234e5b: push     rdi
0x0000000140234e5c: push     rbx
0x0000000140234e5d: sub      rsp, 0x58
0x0000000140234e61: lea      rbp, [rdx + 0x80]
0x0000000140234e68: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234e6f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234e75: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234e7b: lea      rcx, [rbp + 0x210]
0x0000000140234e82: call     0x14020aac5
0x0000000140234e87: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234e8d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234e93: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234e9a: add      rsp, 0x58
0x0000000140234e9e: pop      rbx
0x0000000140234e9f: pop      rdi
0x0000000140234ea0: pop      rsi
0x0000000140234ea1: pop      r12
0x0000000140234ea3: pop      r13
0x0000000140234ea5: pop      r14
0x0000000140234ea7: pop      r15
0x0000000140234ea9: pop      rbp
0x0000000140234eaa: ret      
