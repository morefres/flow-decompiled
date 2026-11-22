; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4a68-0x2d4ac7
0x00000001402d4a68: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4a6d: push     rbp
0x00000001402d4a6e: push     r15
0x00000001402d4a70: push     r14
0x00000001402d4a72: push     r13
0x00000001402d4a74: push     r12
0x00000001402d4a76: push     rsi
0x00000001402d4a77: push     rdi
0x00000001402d4a78: push     rbx
0x00000001402d4a79: sub      rsp, 0x68
0x00000001402d4a7d: lea      rbp, [rdx + 0x80]
0x00000001402d4a84: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4a8b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4a91: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4a97: lea      rcx, [rbp + 0x690]
0x00000001402d4a9e: call     0x140035fc0
0x00000001402d4aa3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4aa9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4aaf: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4ab6: add      rsp, 0x68
0x00000001402d4aba: pop      rbx
0x00000001402d4abb: pop      rdi
0x00000001402d4abc: pop      rsi
0x00000001402d4abd: pop      r12
0x00000001402d4abf: pop      r13
0x00000001402d4ac1: pop      r14
0x00000001402d4ac3: pop      r15
0x00000001402d4ac5: pop      rbp
0x00000001402d4ac6: ret      
