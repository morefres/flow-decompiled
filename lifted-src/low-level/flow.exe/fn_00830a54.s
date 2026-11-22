; instruction-faithful x86-64 fallback for flow.exe rva=0x830a54-0x830ab3
0x0000000140830a54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830a59: push     rbp
0x0000000140830a5a: push     r15
0x0000000140830a5c: push     r14
0x0000000140830a5e: push     r13
0x0000000140830a60: push     r12
0x0000000140830a62: push     rsi
0x0000000140830a63: push     rdi
0x0000000140830a64: push     rbx
0x0000000140830a65: sub      rsp, 0x58
0x0000000140830a69: lea      rbp, [rdx + 0x80]
0x0000000140830a70: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830a76: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830a7c: mov      rax, qword ptr [rbp + 0xe30]
0x0000000140830a83: mov      qword ptr [rbp + 0xa88], rax
0x0000000140830a8a: lea      rax, [rip + 0x353ed7]
0x0000000140830a91: mov      qword ptr [rbp + 0xa90], rax
0x0000000140830a98: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830a9d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830aa2: add      rsp, 0x58
0x0000000140830aa6: pop      rbx
0x0000000140830aa7: pop      rdi
0x0000000140830aa8: pop      rsi
0x0000000140830aa9: pop      r12
0x0000000140830aab: pop      r13
0x0000000140830aad: pop      r14
0x0000000140830aaf: pop      r15
0x0000000140830ab1: pop      rbp
0x0000000140830ab2: ret      
