; instruction-faithful x86-64 fallback for flow.exe rva=0x117b58-0x117bbd
0x0000000140117b58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140117b5d: push     rbp
0x0000000140117b5e: push     r15
0x0000000140117b60: push     r14
0x0000000140117b62: push     r13
0x0000000140117b64: push     r12
0x0000000140117b66: push     rsi
0x0000000140117b67: push     rdi
0x0000000140117b68: push     rbx
0x0000000140117b69: sub      rsp, 0x58
0x0000000140117b6d: lea      rbp, [rdx + 0x80]
0x0000000140117b74: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140117b7b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140117b81: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140117b87: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140117b8e: mov      dl, byte ptr [rbp + 0xb10]
0x0000000140117b94: call     0x140507672
0x0000000140117b99: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117b9f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117ba5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117bac: add      rsp, 0x58
0x0000000140117bb0: pop      rbx
0x0000000140117bb1: pop      rdi
0x0000000140117bb2: pop      rsi
0x0000000140117bb3: pop      r12
0x0000000140117bb5: pop      r13
0x0000000140117bb7: pop      r14
0x0000000140117bb9: pop      r15
0x0000000140117bbb: pop      rbp
0x0000000140117bbc: ret      
