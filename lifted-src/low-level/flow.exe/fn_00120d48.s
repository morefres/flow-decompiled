; instruction-faithful x86-64 fallback for flow.exe rva=0x120d48-0x120daa
0x0000000140120d48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120d4d: push     rbp
0x0000000140120d4e: push     r15
0x0000000140120d50: push     r14
0x0000000140120d52: push     r13
0x0000000140120d54: push     r12
0x0000000140120d56: push     rsi
0x0000000140120d57: push     rdi
0x0000000140120d58: push     rbx
0x0000000140120d59: sub      rsp, 0x68
0x0000000140120d5d: lea      rbp, [rdx + 0x80]
0x0000000140120d64: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120d6b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120d71: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120d77: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140120d7e: mov      dl, byte ptr [rbp + 0xd0]
0x0000000140120d84: call     0x140507672
0x0000000140120d89: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120d8e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120d93: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120d99: add      rsp, 0x68
0x0000000140120d9d: pop      rbx
0x0000000140120d9e: pop      rdi
0x0000000140120d9f: pop      rsi
0x0000000140120da0: pop      r12
0x0000000140120da2: pop      r13
0x0000000140120da4: pop      r14
0x0000000140120da6: pop      r15
0x0000000140120da8: pop      rbp
0x0000000140120da9: ret      
